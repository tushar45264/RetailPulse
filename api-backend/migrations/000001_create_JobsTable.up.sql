CREATE TABLE IF NOT EXISTS jobs (
    job_id TEXT NOT NULL,
    store_id VARCHAR(255) NOT NULL,
    store_name VARCHAR(255) NOT null,
    area_code VARCHAR(50) NOT NULL,
    job_status VARCHAR(50) DEFAULT 'ongoing',
    image_url TEXT,
    perimeter INT,
    visit_time TEXT,  
    error JSONB DEFAULT '{}'::JSONB,  
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    PRIMARY KEY (job_id, store_name, area_code)
);
