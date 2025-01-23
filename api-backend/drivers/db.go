package drivers

import (
	"context"
	"fmt"
	"os"
	"strconv"

	_ "github.com/jackc/pgx/v5"
	"github.com/jackc/pgx/v5/pgxpool"
)

func InitDB(ctx context.Context) (*pgxpool.Pool, func()) {
	dbName := os.Getenv("DB_NAME")
	if len(dbName) == 0 {
		dbName = "personal"
	}

	// close database
	//defer db.Close()
	// check db
	db := getConnectionForDb(ctx, dbName)

	return db, db.Close
}

func getConnectionForDb(ctx context.Context, dbName string) *pgxpool.Pool {
	user := os.Getenv("DB_USER")
	if len(user) == 0 {
		user = "postgres"
	}

	host := os.Getenv("DB_HOST")
	if len(host) == 0 {
		host = "localhost"
	}

	port, err := strconv.Atoi(os.Getenv("DB_PORT"))
	if err != nil {
		port = 5432
	}

	password := os.Getenv("DB_PASSWORD")
	if len(password) == 0 {
		password = ""
	}

	psqlconn := fmt.Sprintf("host=%s port=%d user=%s password=%s dbname=%s", host, port, user, password, dbName)
	if os.Getenv("SSL_MODE") == "disable" {
		fmt.Println("Using development database")
		psqlconn = fmt.Sprintf("host=%s port=%d user=%s password=%s dbname=%s sslmode=disable", host, port, user, password, dbName)
	}
	cfg, err := pgxpool.ParseConfig(psqlconn)
	if err != nil {
		panic(err)
	}

	db, err := pgxpool.NewWithConfig(ctx, cfg)
	if err != nil {
		panic(err)
	}

	err = db.Ping(ctx)
	if err != nil {
		panic(err)
	}

	fmt.Println("DB Connected")
	return db
}
