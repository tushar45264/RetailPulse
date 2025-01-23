# Project Setup and Execution

This project requires a `.env` file to configure the database connection and can be run using either Docker or directly with Go.

## Requirements

- [Go](https://golang.org/dl/) (version 1.19 or higher recommended)
- [Docker](https://www.docker.com/)

## Setup

1. **Create a `.env` File**

   Add the following variables to a `.env` file in the root of the project directory:

   ```env
   DB_HOST=postgres
   DB_NAME=personal
   DB_USER=postgres
   DB_PORT=5432
   DB_PASSWORD=postgres
   ```

2. **Run the Project**

   You can run the project using one of the two methods below:

   ### Using Docker

   - Ensure Docker is installed and running on your machine.
   - Run the following command to start the services:

     ```bash
     docker compose up --build
     ```

   This will set up the database and start the application in a containerized environment.

   ### Using Go

   - Ensure you have Go installed.
   - Run the application directly with:

     ```bash
     go run main.go
     ```

## Notes

- The database connection is configured through the `.env` file. Update the values as needed to match your environment.
- Ensure the required dependencies are installed by running:

  ```bash
  go mod tidy
  ```
