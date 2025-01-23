package controller

import (
	"api-backend/dto"
	"fmt"
	"net/http"

	"github.com/gin-gonic/gin"
)

func (Controller *Controller) CreateJob(c *gin.Context) {
	var req dto.CreateJobReq
	err := c.ShouldBindJSON(&req)
	if err != nil {
		fmt.Println("Error parsing create Job Req", err)
		c.AbortWithStatusJSON(http.StatusBadRequest, err.Error())
		return
	}

	resp, err := Controller.JobAccessor.CreateJob(c.Request.Context(), req)
	if err != nil {
		fmt.Println("Error creating Job", err)
		c.AbortWithStatusJSON(http.StatusBadRequest, err.Error())
	}

	c.JSON(http.StatusOK, resp)
}

func (Controller *Controller) GetJob(c *gin.Context) {
	jobId := c.Query("jobid")
	if jobId == "" {
		fmt.Println("JobId is nil")
		c.AbortWithStatusJSON(http.StatusBadRequest, "jobId is Required")
		return
	}

	res, err := Controller.JobAccessor.GetJob(c.Request.Context(), jobId)
	if err != nil {
		fmt.Println("error getting GetJob", err)
		c.AbortWithStatusJSON(http.StatusBadRequest, err.Error())
	}

	c.JSON(http.StatusOK, res)
}
