-- -----------------------------------------------------------------------------
-- File: college_database.sql
-- Description: Sample SQL script for creating a comprehensive college database
-- Author: Himanshu Sharma
-- Date: January 27, 2024
-- -----------------------------------------------------------------------------

-- Create the database
CREATE DATABASE IF NOT EXISTS college_db;
USE college_db;

-- -----------------------------------------------------------------------------
-- Students Table
-- -----------------------------------------------------------------------------

CREATE TABLE IF NOT EXISTS students (
    student_id INT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    date_of_birth DATE,
    email VARCHAR(100),
    phone_number VARCHAR(15),
    address TEXT
);

-- -----------------------------------------------------------------------------
-- Faculty Table
-- -----------------------------------------------------------------------------

CREATE TABLE IF NOT EXISTS faculty (
    faculty_id INT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    date_of_birth DATE,
    email VARCHAR(100),
    phone_number VARCHAR(15),
    department VARCHAR(50)
);

-- -----------------------------------------------------------------------------
-- Course Table
-- -----------------------------------------------------------------------------

CREATE TABLE IF NOT EXISTS courses (
    course_id INT PRIMARY KEY,
    course_name VARCHAR(100),
    department VARCHAR(50),
    credits INT
);

-- -----------------------------------------------------------------------------
-- Placements Table
-- -----------------------------------------------------------------------------

CREATE TABLE IF NOT EXISTS placements (
    placement_id INT PRIMARY KEY,
    company_name VARCHAR(100),
    job_title VARCHAR(50),
    salary DECIMAL(10, 2),
    placement_date DATE
);

-- -----------------------------------------------------------------------------
-- Timetable Table
-- -----------------------------------------------------------------------------

CREATE TABLE IF NOT EXISTS timetable (
    timetable_id INT PRIMARY KEY,
    course_id INT,
    faculty_id INT,
    day_of_week VARCHAR(15),
    start_time TIME,
    end_time TIME,
    FOREIGN KEY (course_id) REFERENCES courses(course_id),
    FOREIGN KEY (faculty_id) REFERENCES faculty(faculty_id)
);

-- -----------------------------------------------------------------------------
-- Subjects Table
-- -----------------------------------------------------------------------------

CREATE TABLE IF NOT EXISTS subjects (
    subject_id INT PRIMARY KEY,
    course_id INT,
    subject_name VARCHAR(100),
    credits INT,
    FOREIGN KEY (course_id) REFERENCES courses(course_id)
);

-- -----------------------------------------------------------------------------
-- Events Table
-- -----------------------------------------------------------------------------

CREATE TABLE IF NOT EXISTS events (
    event_id INT PRIMARY KEY,
    event_name VARCHAR(100),
    event_date DATE,
    venue VARCHAR(100),
    description TEXT
);

-- -----------------------------------------------------------------------------
-- Fees Table
-- -----------------------------------------------------------------------------

CREATE TABLE IF NOT EXISTS fees (
    fee_id INT PRIMARY KEY,
    student_id INT,
    course_id INT,
    amount DECIMAL(10, 2),
    payment_date DATE,
    FOREIGN KEY (student_id) REFERENCES students(student_id),
    FOREIGN KEY (course_id) REFERENCES courses(course_id)
);

-- -----------------------------------------------------------------------------
-- Bus Fee Table
-- -----------------------------------------------------------------------------

CREATE TABLE IF NOT EXISTS bus_fee (
    bus_fee_id INT PRIMARY KEY,
    student_id INT,
    amount DECIMAL(10, 2),
    payment_date DATE,
    FOREIGN KEY (student_id) REFERENCES students(student_id)
);

-- -----------------------------------------------------------------------------
-- Attendance Table
-- -----------------------------------------------------------------------------

CREATE TABLE IF NOT EXISTS attendance (
    attendance_id INT PRIMARY KEY,
    student_id INT,
    timetable_id INT,
    attendance_date DATE,
    is_present BOOLEAN,
    FOREIGN KEY (student_id) REFERENCES students(student_id),
    FOREIGN KEY (timetable_id) REFERENCES timetable(timetable_id)
);

-- -----------------------------------------------------------------------------
-- Library Table
-- -----------------------------------------------------------------------------

CREATE TABLE IF NOT EXISTS library (
    book_id INT PRIMARY KEY,
    book_title VARCHAR(100),
    author VARCHAR(50),
    quantity INT
);

-- -----------------------------------------------------------------------------
-- Exam Results Table
-- -----------------------------------------------------------------------------

CREATE TABLE IF NOT EXISTS exam_results (
    result_id INT PRIMARY KEY,
    student_id INT,
    subject_id INT,
    marks_obtained INT,
    exam_date DATE,
    FOREIGN KEY (student_id) REFERENCES students(student_id),
    FOREIGN KEY (subject_id) REFERENCES subjects(subject_id)
);

-- -----------------------------------------------------------------------------
-- End of college_database.sql
-- -----------------------------------------------------------------------------
