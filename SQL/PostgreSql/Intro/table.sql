-- To Create a table we use the 
-- Statment: CREATE TABLE <name>()

-- column <name> datatype
-- varchar(240)  postgresql
-- text
CREATE TABLE students (
    id SERIAL PRIMARY KEY,
    name varchar(250),
    email varchar(500),
    phone INTEGER
)