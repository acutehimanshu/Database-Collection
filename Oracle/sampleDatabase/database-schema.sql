-- -----------------------------------------------------------------------------
-- File: create_extended_sample_database_oracle.sql
-- Description: Example SQL script to create an extended sample student database in Oracle
-- Author: Himanshu Sharma
-- Date: January 27, 2024
-- -----------------------------------------------------------------------------

-- -----------------------------------------------------------------------------
-- Creating Tables
-- -----------------------------------------------------------------------------

-- Students Table
CREATE TABLE students (
    student_id NUMBER PRIMARY KEY,
    first_name VARCHAR2(50),
    last_name VARCHAR2(50),
    birthdate DATE,
    gender CHAR(1),
    email VARCHAR2(100),
    phone_number VARCHAR2(15)
);

-- Courses Table
CREATE TABLE courses (
    course_id NUMBER PRIMARY KEY,
    course_name VARCHAR2(100),
    credits NUMBER
);

-- Departments Table
CREATE TABLE departments (
    department_id NUMBER PRIMARY KEY,
    department_name VARCHAR2(100)
);

-- Instructors Table
CREATE TABLE instructors (
    instructor_id NUMBER PRIMARY KEY,
    first_name VARCHAR2(50),
    last_name VARCHAR2(50),
    email VARCHAR2(100),
    phone_number VARCHAR2(15)
);

-- Enrollments Table
CREATE TABLE enrollments (
    enrollment_id NUMBER PRIMARY KEY,
    student_id NUMBER,
    course_id NUMBER,
    enrollment_date DATE,
    FOREIGN KEY (student_id) REFERENCES students(student_id),
    FOREIGN KEY (course_id) REFERENCES courses(course_id)
);

-- Assignments Table
CREATE TABLE assignments (
    assignment_id NUMBER PRIMARY KEY,
    course_id NUMBER,
    instructor_id NUMBER,
    assignment_name VARCHAR2(100),
    max_score NUMBER,
    deadline DATE,
    FOREIGN KEY (course_id) REFERENCES courses(course_id),
    FOREIGN KEY (instructor_id) REFERENCES instructors(instructor_id)
);

-- Grades Table
CREATE TABLE grades (
    enrollment_id NUMBER,
    assignment_id NUMBER,
    score NUMBER,
    PRIMARY KEY (enrollment_id, assignment_id),
    FOREIGN KEY (enrollment_id) REFERENCES enrollments(enrollment_id),
    FOREIGN KEY (assignment_id) REFERENCES assignments(assignment_id)
);

-- Departments_Courses Table (Many-to-Many Relationship)
CREATE TABLE departments_courses (
    department_id NUMBER,
    course_id NUMBER,
    PRIMARY KEY (department_id, course_id),
    FOREIGN KEY (department_id) REFERENCES departments(department_id),
    FOREIGN KEY (course_id) REFERENCES courses(course_id)
);

-- -----------------------------------------------------------------------------
-- End of create_extended_sample_database_oracle.sql
-- -----------------------------------------------------------------------------
