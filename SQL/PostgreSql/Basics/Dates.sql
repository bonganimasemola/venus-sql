-- POSTHRESQL DATES.

-- DROP TABLE students;

CREATE TABLE students(
    id SERIAL PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL CHECK(LENGTH(first_name)>4),
    second_name VARCHAR(50) NOT NULL CHECK(LENGTH(second_name)>4),
    email VARCHAR(250) NOT NULL UNIQUE CHECK(LENGTH(email)>4),
    phone INTEGER NOT NULL UNIQUE,
    gender gender,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    date DATE DEFAULT CURRENT_DATE
)

-- GENERATED COLUMN DATA -> DEFAULT DATA COLUMN IS GENERATE
-- CUSTOM GENERATED COLUMNS
-- full_name of the student.

-- ALTER TABLE students ADD COLUMN 
-- full_name VARCHAR(110)
-- GENERATED ALWAYS AS (first_name || ' ' || second_name) STORED;

