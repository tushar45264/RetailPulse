package jobStore

import (
	"api-backend/dto"
	"context"
	"encoding/json"
	"fmt"
	"math/rand"
	"net/http"
	"time"

	"github.com/google/uuid"
	"github.com/jackc/pgx/v5"
	"github.com/jackc/pgx/v5/pgxpool"
)

type JobStore struct {
	db *pgxpool.Pool
}

const (
	insertJobQuery = `
		INSERT INTO jobs (job_id, store_id, store_name, area_code, job_status, image_url, visit_time) 
		VALUES ($1, $2, $3, $4, $5, $6, $7)`

	updateJobStatusQuery = `
		UPDATE jobs SET job_status = $1, error = $2 WHERE "job_id" = $3`

	getJobDetailsQuery = `
		SELECT job_id, store_id, store_name, area_code, job_status, image_url, perimeter, visit_time, created_at 
		FROM jobs WHERE "job_id" = $1`

	updatePerimeterQuery = `
		UPDATE jobs SET perimeter = $1 WHERE "job_id" = $2`

	storeDetailQuery = `SELECT areaCode, storeName FROM storeData WHERE storeId = $1`
)

func NewJobAccessor(db *pgxpool.Pool) dto.JobAccesor {
	return &JobStore{
		db: db,
	}
}

func (js *JobStore) CreateJob(ctx context.Context, JobReq dto.CreateJobReq) (dto.CreateJobResp, error) {
	var jobId = uuid.New().String()
	for _, visit := range JobReq.Visits {
		for _, imageURL := range visit.ImageURLs {
			var storeName, areaCode string
			err := js.db.QueryRow(ctx, storeDetailQuery, visit.StoreID).Scan(&storeName, &areaCode)
			if err == pgx.ErrNoRows {
				storeName = uuid.New().String()
				areaCode = uuid.New().String()
			} else {
				return dto.CreateJobResp{}, err
			}

			_, err = js.db.Exec(
				ctx,
				insertJobQuery,
				jobId,
				visit.StoreID,
				storeName,
				areaCode,
				"ongoing",
				imageURL,
				visit.VisitTime,
			)
			if err != nil {
				return dto.CreateJobResp{}, fmt.Errorf("failed to create job: %w", err)
			}
		}
	}

	go js.processJob(jobId)

	return dto.CreateJobResp{JobId: jobId}, nil
}

func (js *JobStore) GetJob(ctx context.Context, jobId string) (dto.GetJobResp, error) {
	var status string
	var errorJSON []byte
	var ErrorType []dto.ErrorType

	err := js.db.QueryRow(ctx, `SELECT job_status, error FROM jobs WHERE "job_id" = $1`, jobId).Scan(&status, &errorJSON)
	if err != nil {
		fmt.Println("error while fetching job using jobId", err)
		return dto.GetJobResp{}, err
	}

	if len(errorJSON) > 0 {
		_ = json.Unmarshal(errorJSON, &ErrorType)
	}

	if status == "failed" {
		return dto.GetJobResp{
			JobId:  jobId,
			Status: status,
			Error:  ErrorType,
		}, nil
	}

	return dto.GetJobResp{
		JobId:  jobId,
		Status: status,
	}, nil
}

func (js *JobStore) processJob(jobId string) {
	var storeId, imageURL string
	var perimeter *int

	err := js.db.QueryRow(context.Background(), getJobDetailsQuery, jobId).
		Scan(&jobId, &storeId, nil, nil, nil, &imageURL, &perimeter, nil, nil)

	if err != nil {
		fmt.Println("Error fetching data processJob", err)
		return
	}

	resp, err := http.Get(imageURL)
	if err != nil || resp.StatusCode != http.StatusOK {
		errorData := []dto.ErrorType{{StoreId: storeId, Error: err.Error()}}
		js.updateJobStatus(jobId, "failed", errorData)
		return
	}

	calculatedPerimeter := calculateImagePerimeter()
	time.Sleep(time.Millisecond * time.Duration(rand.Intn(300)+100))

	js.db.Exec(context.Background(), updatePerimeterQuery, calculatedPerimeter, jobId)

	js.updateJobStatus(jobId, "completed", nil)
}

func calculateImagePerimeter() int {
	width := rand.Intn(1000) + 1
	height := rand.Intn(1000) + 1
	return 2 * (width + height)
}

func (js *JobStore) updateJobStatus(jobId, status string, errorData []dto.ErrorType) {
	errorJSON, _ := json.Marshal(errorData)
	_, _ = js.db.Exec(context.Background(), updateJobStatusQuery, status, errorJSON, jobId)
}
