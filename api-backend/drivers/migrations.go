package drivers

import (
	"context"
	"database/sql"
	"log"

	"github.com/golang-migrate/migrate/v4"
	migratePGX "github.com/golang-migrate/migrate/v4/database/pgx/v5"
	_ "github.com/golang-migrate/migrate/v4/source/file"
	_ "github.com/lib/pq"

	"github.com/jackc/pgx/v5/pgxpool"
)

func RunMigrate(ctx context.Context, mainDbPool *pgxpool.Pool, migrationFilePath string) {
	// Convert *pgxpool.Pool to *sql.DB
	connString := mainDbPool.Config().ConnString()
	dbStd, err := sql.Open("pgx", connString)
	if err != nil {
		log.Fatal("Error preparing *sql.DB: ", err)
	}
	defer dbStd.Close()

	if err := dbStd.Ping(); err != nil {
		log.Fatal("Error pinging database: ", err)
	}
	driver, err := migratePGX.WithInstance(dbStd, &migratePGX.Config{})
	if err != nil {
		log.Fatal("Error in creating migration driver: ", err)
	}

	if migrationFilePath == "" {
		migrationFilePath = "file://migrations"
	}
	m, err := migrate.NewWithDatabaseInstance(migrationFilePath, "postgres", driver)
	if err != nil {
		log.Fatal("Error in creating migration: ", err)
	}
	err = m.Migrate(3)
	if err != nil && err != migrate.ErrNoChange {
		log.Fatal("Error in migration up: ", err)
	}
}
