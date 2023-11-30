
-- DROP TABLE students;

-- CREATE TABLE students(
--     id INTEGER PRIMARY KEY,
--     name VARCHAR(50) NOT NULL CHECK(LENGTH(name)>4),
--     email VARCHAR(250) NOT NULL UNIQUE CHECK(LENGTH(email)>4),
--     phone INTEGER NOT NULL UNIQUE,
--     is_married INTEGER NOT NULL 
--     DEFAULT 0 CHECK(is_married IN (0,1)),
--     gender TEXT CHECK(gender IN ('MALE','FEMALE','OTHER'))
-- )

-- ctr+kc
-- ctr+ku


-- SYNTAX-> INSERT INTO <table_name>
-- (columns) VALUES (values),(values),(values)

-- INSERT INTO students
-- (name,email,phone,is_married)
-- VALUES
-- ('Mathew','mathew@gmail.com',3242432,1),
-- ('Stanley','stanley@gmail.com',884323,0),
-- ('JohnMwangi','john@gmail.com',998459384,1)