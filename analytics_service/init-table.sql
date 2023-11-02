-- init.sql
CREATE TABLE quote_count (
    id INTEGER PRIMARY KEY,
    quote_id INTEGER UNIQUE NOT NULL,
    count INTEGER NOT NULL DEFAULT 0
);
