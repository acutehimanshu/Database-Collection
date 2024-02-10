-- Create tables for the student database schema

-- Students table
CREATE TABLE students (
    student_id SERIAL PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    date_of_birth DATE,
    gender CHAR(1),
    email VARCHAR(100),
    phone_number VARCHAR(15)
);

-- Courses table
CREATE TABLE courses (
    course_id SERIAL PRIMARY KEY,
    course_name VARCHAR(100),
    department_id INT REFERENCES departments(department_id)
);

-- Departments table
CREATE TABLE departments (
    department_id SERIAL PRIMARY KEY,
    department_name VARCHAR(100)
);

-- Instructors table
CREATE TABLE instructors (
    instructor_id SERIAL PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    email VARCHAR(100),
    phone_number VARCHAR(15)
);

-- Enrollments table
CREATE TABLE enrollments (
    enrollment_id SERIAL PRIMARY KEY,
    student_id INT REFERENCES students(student_id),
    course_id INT REFERENCES courses(course_id),
    enrollment_date DATE
);

-- Assignments table
CREATE TABLE assignments (
    assignment_id SERIAL PRIMARY KEY,
    course_id INT REFERENCES courses(course_id),
    instructor_id INT REFERENCES instructors(instructor_id),
    assignment_name VARCHAR(100),
    max_score INT,
    deadline DATE
);

-- Grades table
CREATE TABLE grades (
    enrollment_id INT REFERENCES enrollments(enrollment_id),
    assignment_id INT REFERENCES assignments(assignment_id),
    score INT,
    PRIMARY KEY (enrollment_id, assignment_id)
);

-- Timetable table
CREATE TABLE timetable (
    timetable_id SERIAL PRIMARY KEY,
    course_id INT REFERENCES courses(course_id),
    instructor_id INT REFERENCES instructors(instructor_id),
    day_of_week VARCHAR(10),
    start_time TIME,
    end_time TIME
);

-- Subjects table
CREATE TABLE subjects (
    subject_id SERIAL PRIMARY KEY,
    subject_name VARCHAR(100),
    department_id INT REFERENCES departments(department_id)
);

-- Events table
CREATE TABLE events (
    event_id SERIAL PRIMARY KEY,
    event_name VARCHAR(100),
    event_date DATE,
    location VARCHAR(100)
);
