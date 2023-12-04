CREATE  TABLE IF NOT EXISTS student_subject(
    id SERIAL PRIMARY KEY,
    student_id INTEGER NOT NULL REFERENCES student(id),
    subject_id INTEGER NOT NULL REFERENCES subject(id),
    UNIQUE(student_id,subject_id)
 )
