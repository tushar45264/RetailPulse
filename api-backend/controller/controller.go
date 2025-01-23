package controller

import "api-backend/dto"

type Controller struct {
	JobAccessor dto.JobAccesor
}

func NewController(ja dto.JobAccesor) *Controller {
	return &Controller{
		JobAccessor: ja,
	}
}
