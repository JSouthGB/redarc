CREATE TABLE IF NOT EXISTS progress (job_id TEXT PRIMARY KEY, url TEXT, start_utc INT, finish_utc INT, error boolean)