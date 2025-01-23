package dto

import (
	"context"
	"time"
)

type Visit struct {
	StoreID   string   `json:"store_id"`
	ImageURLs []string `json:"image_url"`
	VisitTime string   `json:"visit_time"`
}

type CreateJobReq struct {
	Count     int       `json:"count"`
	Visits    []Visit   `json:"visits"`
	CreatedAt time.Time `json:"created_at"`
}

type CreateJobResp struct {
	JobId string `json:"job_id"`
}

type GetJobResp struct {
	JobId  string      `json:"job_id"`
	Status string      `json:"status"`
	Error  []ErrorType `json:"error,omitempty"`
}

type ErrorType struct {
	StoreId string `json:"store_id"`
	Error   string `json:"error"`
}

type StoreDataType struct {
	Data []Store
}

type Store struct {
	AreaCode  string `json:"areaCode"`
	StoreName string `json:"storeName"`
	StoreId   int    `json:"storeId"`
}

type JobAccesor interface {
	CreateJob(ctx context.Context, jobReq CreateJobReq) (CreateJobResp, error)
	GetJob(ctx context.Context, jobId string) (GetJobResp, error)
}
