CREATE TABLE teachers (
  id SERIAL PRIMARY KEY NOT NULL,
  name VARCHAR(255) NOT NULL,
  start_date DATE,
  end_date DATE,
  is_active BOOLEAN
)

CREATE TABLE assistance_request (
  id SERIAL PRIMARY KEY NOT NULL,
  assignment_id INTEGER,
  student_id INTEGER,
  teacher_id INTEGER,
 created_at: TIMESTAMP,
 started_at: TIMESTAMP,
 complete_at: TIMESTAMP,
 student_feedback: TEXT,
 teacher_feedback: TEXT
)