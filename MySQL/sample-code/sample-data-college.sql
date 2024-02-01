-- -----------------------------------------------------------------------------
-- File: insert-sample-records.sql
-- Description: Sample SQL script for inserting records into the college database tables
-- Author: Himanshu Sharma
-- Date: January 27, 2024
-- -----------------------------------------------------------------------------

-- Use the college database
USE college_db;

-- -----------------------------------------------------------------------------
-- Sample Records for Students Table
-- -----------------------------------------------------------------------------

INSERT INTO students (student_id, first_name, last_name, date_of_birth, email, phone_number, address)
VALUES
    (1, 'John', 'Doe', '2000-05-15', 'john.doe@example.com', '1234567890', '123 Main St, City'),
    (2, 'Alice', 'Johnson', '1999-08-22', 'alice.johnson@example.com', '9876543210', '456 Oak St, Town'),
    (3, 'Bob', 'Smith', '2001-02-08', 'bob.smith@example.com', '5678901234', '789 Pine St, Village'),
    (4, 'Emma', 'Williams', '2000-11-30', 'emma.williams@example.com', '6789012345', '101 Cedar St, Town'),
    (5, 'Michael', 'Brown', '1999-07-12', 'michael.brown@example.com', '7890123456', '202 Maple St, City'),
    (6, 'Sophia', 'Jones', '2001-04-25', 'sophia.jones@example.com', '8901234567', '303 Birch St, Village'),
    (7, 'Daniel', 'Miller', '2000-10-18', 'daniel.miller@example.com', '9012345678', '404 Elm St, Town'),
    (8, 'Olivia', 'Davis', '1999-06-03', 'olivia.davis@example.com', '1237890456', '505 Oak St, City'),
    (9, 'Ethan', 'Taylor', '2001-01-14', 'ethan.taylor@example.com', '2345678901', '606 Pine St, Village'),
    (10, 'Ava', 'Moore', '2000-09-07', 'ava.moore@example.com', '3456789012', '707 Cedar St, Town'),
    -- Add more records as needed

-- -----------------------------------------------------------------------------
-- Sample Records for Faculty Table
-- -----------------------------------------------------------------------------

INSERT INTO faculty (faculty_id, first_name, last_name, date_of_birth, email, phone_number, department)
VALUES
    (1, 'Professor', 'Smith', '1975-03-10', 'prof.smith@example.com', '9871234560', 'Computer Science'),
    (2, 'Dr.', 'Williams', '1980-12-05', 'dr.williams@example.com', '6547890123', 'Physics'),
    (3, 'Professor', 'Brown', '1978-08-20', 'prof.brown@example.com', '7890123456', 'Mathematics'),
    (4, 'Dr.', 'Johnson', '1982-05-18', 'dr.johnson@example.com', '8901234567', 'Chemistry'),
    (5, 'Professor', 'Davis', '1977-11-22', 'prof.davis@example.com', '9012345678', 'Biology'),
    (6, 'Dr.', 'Moore', '1985-06-30', 'dr.moore@example.com', '1234567890', 'English'),
    (7, 'Professor', 'Taylor', '1979-02-14', 'prof.taylor@example.com', '2345678901', 'History'),
    (8, 'Dr.', 'Miller', '1983-09-28', 'dr.miller@example.com', '3456789012', 'Geology'),
    (9, 'Professor', 'Jones', '1976-07-07', 'prof.jones@example.com', '4567890123', 'Psychology'),
    (10, 'Dr.', 'Williams', '1984-04-12', 'dr.williams2@example.com', '5678901234', 'Sociology'),
    -- Add more records as needed

-- -----------------------------------------------------------------------------
-- Sample Records for Courses Table
-- -----------------------------------------------------------------------------

INSERT INTO courses (course_id, course_name, department, credits)
VALUES
    (1, 'Computer Science 101', 'Computer Science', 4),
    (2, 'Physics 201', 'Physics', 3),
    (3, 'Mathematics 301', 'Mathematics', 4),
    (4, 'Chemistry 101', 'Chemistry', 3),
    (5, 'Biology 201', 'Biology', 3),
    (6, 'English Composition', 'English', 3),
    (7, 'World History', 'History', 3),
    (8, 'Geology 101', 'Geology', 4),
    (9, 'Introduction to Psychology', 'Psychology', 3),
    (10, 'Sociology 201', 'Sociology', 3),
    -- Add more records as needed

-- -----------------------------------------------------------------------------
-- Sample Records for Placements Table
-- -----------------------------------------------------------------------------

INSERT INTO placements (placement_id, company_name, job_title, salary, placement_date)
VALUES
    (1, 'Tech Corp', 'Software Developer', 80000.00, '2023-06-01'),
    (2, 'Science Innovations', 'Research Scientist', 90000.00, '2023-07-15'),
    (3, 'Data Solutions', 'Data Analyst', 75000.00, '2023-08-20'),
    (4, 'Finance Express', 'Financial Analyst', 85000.00, '2023-09-10'),
    (5, 'Health Solutions', 'Healthcare Consultant', 82000.00, '2023-10-05'),
    (6, 'DesignHub', 'Graphic Designer', 70000.00, '2023-11-15'),
    (7, 'Green Energy', 'Environmental Scientist', 88000.00, '2023-12-02'),
    (8, 'Marketing Genius', 'Marketing Specialist', 78000.00, '2024-01-08'),
    (9, 'EduTech Solutions', 'Education Consultant', 92000.00, '2024-02-14'),
    (10, 'Space Explorations', 'Astronomer', 95000.00, '2024-03-20'),
    -- Add more records as needed

-- -----------------------------------------------------------------------------
-- Sample Records for Timetable Table
-- -----------------------------------------------------------------------------

INSERT INTO timetable (timetable_id, course_id, faculty_id, day_of_week, start_time, end_time)
VALUES
    (1, 1, 1, 'Monday', '09:00:00', '11:00:00'),
    (2, 1, 2, 'Wednesday', '14:00:00', '16:00:00'),
    (3, 2, 3, 'Tuesday', '10:00:00', '12:00:00'),
    (4, 2, 4, 'Thursday', '13:00:00', '15:00:00'),
    (5, 3, 5, 'Monday', '11:00:00', '13:00:00'),
    (6, 3, 6, 'Wednesday', '16:00:00', '18:00:00'),
    (7, 4, 7, 'Tuesday', '09:00:00', '11:00:00'),
    (8, 4, 8, 'Thursday', '14:00:00', '16:00:00'),
    (9, 5, 9, 'Monday', '12:00:00', '14:00:00'),
    (10, 5, 10, 'Wednesday', '15:00:00', '17:00:00'),
    -- Add more records as needed

-- -----------------------------------------------------------------------------
-- Sample Records for Subjects Table
-- -----------------------------------------------------------------------------

INSERT INTO subjects (subject_id, course_id, subject_name, credits)
VALUES
    (1, 1, 'Introduction to Programming', 3),
    (2, 1, 'Data Structures', 4),
    (3, 2, 'Classical Mechanics', 3),
    (4, 2, 'Thermodynamics', 3),
    (5, 3, 'Linear Algebra', 4),
    (6, 3, 'Calculus', 4),
    (7, 4, 'Inorganic Chemistry', 3),
    (8, 4, 'Organic Chemistry', 3),
    (9, 5, 'Cell Biology', 3),
    (10, 5, 'Genetics', 3),
    -- Add more records as needed

-- -----------------------------------------------------------------------------
-- Sample Records for Events Table
-- -----------------------------------------------------------------------------

INSERT INTO events (event_id, event_name, event_date, venue, description)
VALUES
    (1, 'College Fair', '2023-09-20', 'Campus Grounds', 'Annual college fair for students and parents'),
    (2, 'Tech Symposium', '2023-11-10', 'Auditorium', 'Symposium on the latest technology trends'),
    (3, 'Sports Day', '2023-12-15', 'Sports Complex', 'Inter-department sports competitions'),
    (4, 'Cultural Festival', '2024-02-25', 'Main Hall', 'Celebration of diverse cultures through performances'),
    (5, 'Career Workshop', '2024-04-05', 'Conference Room', 'Guidance on career choices and opportunities'),
    (6, 'Science Exhibition', '2024-06-08', 'Science Building', 'Showcasing innovative science projects'),
    (7, 'Literary Fest', '2024-08-12', 'Library', 'Promotion of literature through various events'),
    (8, 'Community Outreach', '2024-10-20', 'Various Locations', 'Engaging with the local community through service'),
    (9, 'Hackathon', '2024-11-30', 'Computer Lab', 'Coding competition to encourage innovation'),
    (10, 'Graduation Ceremony', '2025-04-15', 'Convocation Hall', 'Celebrating the achievements of graduating students'),
    -- Add more records as needed

-- -----------------------------------------------------------------------------
-- Sample Records for Fees Table
-- -----------------------------------------------------------------------------

INSERT INTO fees (fee_id, student_id, course_id, amount, payment_date)
VALUES
    (1, 1, 1, 5000.00, '2023-02-15'),
    (2, 2, 2, 6000.00, '2023-03-20'),
    (3, 3, 3, 5500.00, '2023-04-25'),
    (4, 4, 4, 6200.00, '2023-05-30'),
    (5, 5, 5, 5300.00, '2023-06-15'),
    (6, 6, 6, 6100.00, '2023-07-20'),
    (7, 7, 7, 5400.00, '2023-08-25'),
    (8, 8, 8, 5900.00, '2023-09-30'),
    (9, 9, 9, 5600.00, '2023-10-15'),
    (10, 10, 10, 6300.00, '2023-11-20'),
    -- Add more records as needed

-- -----------------------------------------------------------------------------
-- Sample Records for Bus Fee Table
-- -----------------------------------------------------------------------------

INSERT INTO bus_fee (bus_fee_id, student_id, amount, payment_date)
VALUES
    (1, 1, 1000.00, '2023-02-15'),
    (2, 2, 1200.00, '2023-03-20'),
    (3, 3, 1100.00, '2023-04-25'),
    (4, 4, 1250.00, '2023-05-30'),
    (5, 5, 1050.00, '2023-06-15'),
    (6, 6, 1150.00, '2023-07-20'),
    (7, 7, 1080.00, '2023-08-25'),
    (8, 8, 1180.00, '2023-09-30'),
    (9, 9, 1120.00, '2023-10-15'),
    (10, 10, 1220.00, '2023-11-20'),
    -- Add more records as needed

-- -----------------------------------------------------------------------------
-- Sample Records for Attendance Table
-- -----------------------------------------------------------------------------

INSERT INTO attendance (attendance_id, student_id, timetable_id, attendance_date, is_present)
VALUES
    (1, 1, 1, '2023-03-01', TRUE),
    (2, 2, 2, '2023-03-03', TRUE),
    (3, 3, 3, '2023-03-05', TRUE),
    (4, 4, 4, '2023-03-07', TRUE),
    (5, 5, 5, '2023-03-09', TRUE),
    (6, 6, 6, '2023-03-11', TRUE),
    (7, 7, 7, '2023-03-13', TRUE),
    (8, 8, 8, '2023-03-15', TRUE),
    (9, 9, 9, '2023-03-17', TRUE),
    (10, 10, 10, '2023-03-19', TRUE),
    -- Add more records as needed

-- -----------------------------------------------------------------------------
-- Sample Records for Library Table
-- -----------------------------------------------------------------------------

INSERT INTO library (book_id, book_title, author, quantity)
VALUES
    (1, 'Introduction to Algorithms', 'Thomas H. Cormen', 10),
    (2, 'The C Programming Language', 'Brian W. Kernighan', 8),
    (3, 'Physics for Scientists and Engineers', 'Serway & Jewett', 12),
    (4, 'Organic Chemistry', 'Paula Y. Bruice', 6),
    (5, 'Molecular Biology of the Cell', 'Alberts et al.', 15),
    (6, 'English Grammar in Use', 'Raymond Murphy', 10),
    (7, 'World History: Patterns of Interaction', 'McDougal Littell', 8),
    (8, 'Earth: An Introduction to Physical Geology', 'Edward J. Tarbuck', 10),
    (9, 'Psychology', 'David G. Myers', 12),
    (10, 'Sociology: A Brief Introduction', 'Richard T. Schaefer', 9),
    -- Add more records as needed

-- -----------------------------------------------------------------------------
-- Sample Records for Exam Results Table
-- -----------------------------------------------------------------------------

INSERT INTO exam_results (result_id, student_id, subject_id, marks_obtained, exam_date)
VALUES
    (1, 1, 1, 85, '2023-04-10'),
    (2, 2, 2, 92, '2023-04-12'),
    (3, 3, 3, 78, '2023-04-14'),
    (4, 4, 4, 88, '2023-04-16'),
    (5, 5, 5, 90, '2023-04-18'),
    (6, 6, 6, 86, '2023-04-20'),
    (7, 7, 7, 94, '2023-04-22'),
    (8, 8, 8, 82, '2023-04-24'),
    (9, 9, 9, 89, '2023-04-26'),
    (10, 10, 10, 91, '2023-04-28'),
    -- Add more records as needed

-- -----------------------------------------------------------------------------
-- End of insert-sample-records.sql
-- -----------------------------------------------------------------------------
