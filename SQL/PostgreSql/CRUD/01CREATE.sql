
-- DROP TABLE students;

-- CREATE TABLE students(
--     id SERIAL PRIMARY KEY,
--     name VARCHAR(50) NOT NULL CHECK(LENGTH(name)>4),
--     email VARCHAR(250) NOT NULL UNIQUE CHECK(LENGTH(email)>4),
--     phone INTEGER NOT NULL UNIQUE,
--     is_married BOOLEAN NOT NULL DEFAULT FALSE,
--     gender gender
-- );

-- ctr+kc
-- ctr+ku


-- SYNTAX-> INSERT INTO <table_name>
-- (columns) VALUES (values),(values),(values)

-- INSERT INTO students
-- (name,email,phone,is_married)
-- VALUES
-- ('Mathew','mathew@gmail.com',3242432,TRUE),
-- ('Stanley','stanley@gmail.com',884323,FALSE),
-- ('JohnMwangi','john@gmail.com',998459384,TRUE)