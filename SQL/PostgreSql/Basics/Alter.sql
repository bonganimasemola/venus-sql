

-- ALTER TABLE <table_name> <to-do>

-- 1.to do ADD COLUMN
-- 2.to do DELETE COLUMN
-- 3.CHANGE DATTYPE< text, integer>
--- 4. CHANGE CONSTRAINTS <null,not_null>

-- ALTER TABLE students ADD COLUMN 
-- parent_name VARCHAR(60) DEFAULT 'uknown'

-- 500 reciords

-- CREATE TABLE students(
--     id SERIAL PRIMARY KEY,
--     name VARCHAR(50) NOT NULL CHECK(LENGTH(name)>4),
--     email VARCHAR(250) NOT NULL UNIQUE CHECK(LENGTH(email)>4),
--     phone INTEGER NOT NULL UNIQUE,
--     gender gender
-- )
