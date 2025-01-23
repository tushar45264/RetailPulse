package main

import (
	"api-backend/controller"
	drivers "api-backend/drivers"
	"api-backend/repository/jobStore"
	"context"
	"fmt"
	"net/http"

	"github.com/gin-gonic/gin"
)

func main() {
	ctx := context.Background()
	db, dbClose := drivers.InitDB(ctx)
	defer dbClose()
	drivers.RunMigrate(ctx, db, "file://migrations")

	JobAccessor := jobStore.NewJobAccessor(db)
	appController := controller.NewController(JobAccessor)

	router := gin.Default()
	router.Use(gin.Logger())
	router.Use(gin.Recovery())

	router.POST("/api/submit", appController.CreateJob)
	router.POST("/api/status", appController.GetJob)

	server := &http.Server{
		Addr:    ":8082",
		Handler: router,
	}

	fmt.Println("API is running on port 8082")
	if err := server.ListenAndServe(); err != nil && err != http.ErrServerClosed {
		fmt.Printf("Error starting server: %s\n", err)
	}
}
