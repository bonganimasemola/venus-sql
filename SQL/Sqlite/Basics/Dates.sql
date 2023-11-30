
-- DROP TABLE students;

-- CREATE TABLE students(
--     id INTEGER PRIMARY KEY,
--     first_name VARCHAR(50) NOT NULL CHECK(LENGTH(first_name)>4),
--     second_name VARCHAR(50) NOT NULL CHECK(LENGTH(second_name)>4),
--     full_name VARCHAR(110),
--     email VARCHAR(250) NOT NULL UNIQUE CHECK(LENGTH(email)>4),
--     phone INTEGER NOT NULL UNIQUE,
--     gender TEXT CHECK(gender IN ('MALE','FEMALE','OTHER')),
--     created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
--     date DATE DEFAULT (strftime('%Y-%m-%d','now'))
-- )

-- -- use trigger to generate 
-- CREATE TRIGGER generate_full_name 
-- BEFORE INSERT ON students
-- FOR EACH ROW 
-- BEGIN
--   UPDATE students
--   SET full_name = NEW.first_name|| '' || NEW.second_name
--   WHERE id=NEW.id
-- END