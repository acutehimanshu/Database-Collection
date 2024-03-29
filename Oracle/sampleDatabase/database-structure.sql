-- Inserting data into Students' table
-- Inserting 100 students with different values into the student's table
INSERT INTO students VALUES
(1, 'John', 'Doe', TO_DATE('1995-05-15', 'YYYY-MM-DD'), 'M', 'john.doe1@email.com', '123-456-7890'),
(2, 'Alice', 'Johnson', TO_DATE('1998-03-22', 'YYYY-MM-DD'), 'F', 'alice.johnson2@email.com', '123-456-7891'),
(3, 'Michael', 'Smith', TO_DATE('1997-07-10', 'YYYY-MM-DD'), 'M', 'michael.smith3@email.com', '123-456-7892'),
(4, 'Emily', 'Brown', TO_DATE('1996-09-30', 'YYYY-MM-DD'), 'F', 'emily.brown4@email.com', '123-456-7893'),
(5, 'William', 'Jones', TO_DATE('1999-01-18', 'YYYY-MM-DD'), 'M', 'william.jones5@email.com', '123-456-7894'),
(6, 'Sophia', 'Garcia', TO_DATE('1995-11-28', 'YYYY-MM-DD'), 'F', 'sophia.garcia6@email.com', '123-456-7895'),
(7, 'James', 'Martinez', TO_DATE('1994-04-05', 'YYYY-MM-DD'), 'M', 'james.martinez7@email.com', '123-456-7896'),
(8, 'Olivia', 'Hernandez', TO_DATE('1997-12-12', 'YYYY-MM-DD'), 'F', 'olivia.hernandez8@email.com', '123-456-7897'),
(9, 'Alexander', 'Young', TO_DATE('1996-06-20', 'YYYY-MM-DD'), 'M', 'alexander.young9@email.com', '123-456-7898'),
(10, 'Ava', 'King', TO_DATE('1998-10-09', 'YYYY-MM-DD'), 'F', 'ava.king10@email.com', '123-456-7899'),
(11, 'Ethan', 'Lopez', TO_DATE('1995-08-14', 'YYYY-MM-DD'), 'M', 'ethan.lopez11@email.com', '123-456-7900'),
(12, 'Emma', 'Gonzalez', TO_DATE('1996-02-27', 'YYYY-MM-DD'), 'F', 'emma.gonzalez12@email.com', '123-456-7901'),
(13, 'Michael', 'Wilson', TO_DATE('1999-03-04', 'YYYY-MM-DD'), 'M', 'michael.wilson13@email.com', '123-456-7902'),
(14, 'Isabella', 'Perez', TO_DATE('1997-05-21', 'YYYY-MM-DD'), 'F', 'isabella.perez14@email.com', '123-456-7903'),
(15, 'Alexander', 'Sanchez', TO_DATE('1996-11-16', 'YYYY-MM-DD'), 'M', 'alexander.sanchez15@email.com', '123-456-7904'),
(16, 'Madison', 'Taylor', TO_DATE('1995-09-07', 'YYYY-MM-DD'), 'F', 'madison.taylor16@email.com', '123-456-7905'),
(17, 'Elijah', 'Clark', TO_DATE('1998-01-23', 'YYYY-MM-DD'), 'M', 'elijah.clark17@email.com', '123-456-7906'),
(18, 'Charlotte', 'Lewis', TO_DATE('1996-07-30', 'YYYY-MM-DD'), 'F', 'charlotte.lewis18@email.com', '123-456-7907'),
(19, 'Daniel', 'Lee', TO_DATE('1997-04-11', 'YYYY-MM-DD'), 'M', 'daniel.lee19@email.com', '123-456-7908'),
(20, 'Grace', 'Walker', TO_DATE('1999-02-19', 'YYYY-MM-DD'), 'F', 'grace.walker20@email.com', '123-456-7909'),
(21, 'Matthew', 'Hall', TO_DATE('1995-12-26', 'YYYY-MM-DD'), 'M', 'matthew.hall21@email.com', '123-456-7910'),
(22, 'Avery', 'Young', TO_DATE('1998-11-02', 'YYYY-MM-DD'), 'F', 'avery.young22@email.com', '123-456-7911'),
(23, 'Oliver', 'Gonzalez', TO_DATE('1997-03-09', 'YYYY-MM-DD'), 'M', 'oliver.gonzalez23@email.com', '123-456-7912'),
(24, 'Sofia', 'Rodriguez', TO_DATE('1996-08-17', 'YYYY-MM-DD'), 'F', 'sofia.rodriguez24@email.com', '123-456-7913'),
(25, 'Jackson', 'Harris', TO_DATE('1999-06-24', 'YYYY-MM-DD'), 'M', 'jackson.harris25@email.com', '123-456-7914'),
(26, 'Chloe', 'Martinez', TO_DATE('1995-10-31', 'YYYY-MM-DD'), 'F', 'chloe.martinez26@email.com', '123-456-7915'),
(27, 'Samuel', 'Hernandez', TO_DATE('1996-04-18', 'YYYY-MM-DD'), 'M', 'samuel.hernandez27@email.com', '123-456-7916'),
(28, 'Zoe', 'Wright', TO_DATE('1997-02-03', 'YYYY-MM-DD'), 'F', 'zoe.wright28@email.com', '123-456-7917'),
(29, 'Sebastian', 'King', TO_DATE('1998-12-10', 'YYYY-MM-DD'), 'M', 'sebastian.king29@email.com', '123-456-7918'),
(30, 'Lily', 'Scott', TO_DATE('1995-07-15', 'YYYY-MM-DD'), 'F', 'lily.scott30@email.com', '123-456-7919'),
(31, 'Lucas', 'Green', TO_DATE('1996-05-05', 'YYYY-MM-DD'), 'M', 'lucas.green31@email.com', '123-456-7920'),
(32, 'Penelope', 'Adams', TO_DATE('1999-03-21', 'YYYY-MM-DD'), 'F', 'penelope.adams32@email.com', '123-456-7921'),
(33, 'Gabriel', 'Mitchell', TO_DATE('1995-09-28', 'YYYY-MM-DD'), 'M', 'gabriel.mitchell33@email.com', '123-456-7922'),
(34, 'Aria', 'Parker', TO_DATE('1998-11-09', 'YYYY-MM-DD'), 'F', 'aria.parker34@email.com', '123-456-7923'),
(35, 'Benjamin', 'Carter', TO_DATE('1997-07-14', 'YYYY-MM-DD'), 'M', 'benjamin.carter35@email.com', '123-456-7924'),
(36, 'Nora', 'Evans', TO_DATE('1996-02-10', 'YYYY-MM-DD'), 'F', 'nora.evans36@email.com', '123-456-7925'),
(37, 'Henry', 'Morales', TO_DATE('1999-01-06', 'YYYY-MM-DD'), 'M', 'henry.morales37@email.com', '123-456-7926'),
(38, 'Aubrey', 'Ramirez', TO_DATE('1995-08-02', 'YYYY-MM-DD'), 'F', 'aubrey.ramirez38@email.com', '123-456-7927'),
(39, 'Julian', 'Russell', TO_DATE('1996-04-27', 'YYYY-MM-DD'), 'M', 'julian.russell39@email.com', '123-456-7928'),
(40, 'Hannah', 'Foster', TO_DATE('1998-12-14', 'YYYY-MM-DD'), 'F', 'hannah.foster40@email.com', '123-456-7929'),
(41, 'Levi', 'Diaz', TO_DATE('1995-06-19', 'YYYY-MM-DD'), 'M', 'levi.diaz41@email.com', '123-456-7930'),
(42, 'Scarlett', 'Hayes', TO_DATE('1997-04-11', 'YYYY-MM-DD'), 'F', 'scarlett.hayes42@email.com', '123-456-7931'),
(43, 'David', 'Sullivan', TO_DATE('1999-02-27', 'YYYY-MM-DD'), 'M', 'david.sullivan43@email.com', '123-456-7932'),
(44, 'Hazel', 'Barnes', TO_DATE('1995-12-25', 'YYYY-MM-DD'), 'F', 'hazel.barnes44@email.com', '123-456-7933'),
(45, 'Josiah', 'Gray', TO_DATE('1998-10-20', 'YYYY-MM-DD'), 'M', 'josiah.gray45@email.com', '123-456-7934'),
(46, 'Audrey', 'Cook', TO_DATE('1996-07-10', 'YYYY-MM-DD'), 'F', 'audrey.cook46@email.com', '123-456-7935'),
(47, 'Christopher', 'Washington', TO_DATE('1997-05-06', 'YYYY-MM-DD'), 'M', 'christopher.washington47@email.com', '123-456-7936'),
(48, 'Stella', 'Hill', TO_DATE('1995-03-23', 'YYYY-MM-DD'), 'F', 'stella.hill48@email.com', '123-456-7937'),
(49, 'Jordan', 'Perez', TO_DATE('1999-01-17', 'YYYY-MM-DD'), 'M', 'jordan.perez49@email.com', '123-456-7938'),
(50, 'Emilia', 'Turner', TO_DATE('1995-11-11', 'YYYY-MM-DD'), 'F', 'emilia.turner50@email.com', '123-456-7939'),
(51, 'Carter', 'Morris', TO_DATE('1998-09-05', 'YYYY-MM-DD'), 'M', 'carter.morris51@email.com', '123-456-7940'),
(52, 'Madelyn', 'Cooper', TO_DATE('1996-07-03', 'YYYY-MM-DD'), 'F', 'madelyn.cooper52@email.com', '123-456-7941'),
(53, 'Nicholas', 'Peterson', TO_DATE('1997-04-29', 'YYYY-MM-DD'), 'M', 'nicholas.peterson53@email.com', '123-456-7942'),
(54, 'Aurora', 'Ross', TO_DATE('1999-02-15', 'YYYY-MM-DD'), 'F', 'aurora.ross54@email.com', '123-456-7943'),
(55, 'Eli', 'Morgan', TO_DATE('1995-12-10', 'YYYY-MM-DD'), 'M', 'eli.morgan55@email.com', '123-456-7944'),
(56, 'Aaliyah', 'Bell', TO_DATE('1998-10-05', 'YYYY-MM-DD'), 'F', 'aaliyah.bell56@email.com', '123-456-7945'),
(57, 'Connor', 'Bailey', TO_DATE('1997-08-01', 'YYYY-MM-DD'), 'M', 'connor.bailey57@email.com', '123-456-7946'),
(58, 'Riley', 'Rivera', TO_DATE('1995-06-27', 'YYYY-MM-DD'), 'F', 'riley.rivera58@email.com', '123-456-7947'),
(59, 'Liam', 'Cooper', TO_DATE('1999-04-22', 'YYYY-MM-DD'), 'M', 'liam.cooper59@email.com', '123-456-7948'),
(60, 'Elena', 'Gomez', TO_DATE('1996-02-17', 'YYYY-MM-DD'), 'F', 'elena.gomez60@email.com', '123-456-7949'),
(61, 'Elijah', 'Bailey', TO_DATE('1995-12-13', 'YYYY-MM-DD'), 'M', 'elijah.bailey61@email.com', '123-456-7950'),
(62, 'Avery', 'Foster', TO_DATE('1998-10-08', 'YYYY-MM-DD'), 'F', 'avery.foster62@email.com', '123-456-7951'),
(63, 'Logan', 'Ward', TO_DATE('1997-08-04', 'YYYY-MM-DD'), 'M', 'logan.ward63@email.com', '123-456-7952'),
(64, 'Mia', 'Cook', TO_DATE('1995-06-30', 'YYYY-MM-DD'), 'F', 'mia.cook64@email.com', '123-456-7953'),
(65, 'William', 'Sullivan', TO_DATE('1999-04-25', 'YYYY-MM-DD'), 'M', 'william.sullivan65@email.com', '123-456-7954'),
(66, 'Layla', 'Cooper', TO_DATE('1996-02-20', 'YYYY-MM-DD'), 'F', 'layla.cooper66@email.com', '123-456-7955'),
(67, 'Daniel', 'Gray', TO_DATE('1995-12-16', 'YYYY-MM-DD'), 'M', 'daniel.gray67@email.com', '123-456-7956'),
(68, 'Hannah', 'Torres', TO_DATE('1998-10-11', 'YYYY-MM-DD'), 'F', 'hannah.torres68@email.com', '123-456-7957'),
(69, 'Jackson', 'Brooks', TO_DATE('1997-08-07', 'YYYY-MM-DD'), 'M', 'jackson.brooks69@email.com', '123-456-7958'),
(70, 'Scarlett', 'Sanders', TO_DATE('1995-07-02', 'YYYY-MM-DD'), 'F', 'scarlett.sanders70@email.com', '123-456-7959'),
(71, 'Mason', 'Perez', TO_DATE('1999-04-28', 'YYYY-MM-DD'), 'M', 'mason.perez71@email.com', '123-456-7960'),
(72, 'Eva', 'Ward', TO_DATE('1996-02-23', 'YYYY-MM-DD'), 'F', 'eva.ward72@email.com', '123-456-7961'),
(73, 'Eli', 'Gonzalez', TO_DATE('1995-12-19', 'YYYY-MM-DD'), 'M', 'eli.gonzalez73@email.com', '123-456-7962'),
(74, 'Violet', 'Torres', TO_DATE('1998-10-14', 'YYYY-MM-DD'), 'F', 'violet.torres74@email.com', '123-456-7963'),
(75, 'Jacob', 'Fisher', TO_DATE('1997-08-09', 'YYYY-MM-DD'), 'M', 'jacob.fisher75@email.com', '123-456-7964'),
(76, 'Leah', 'Reed', TO_DATE('1995-07-04', 'YYYY-MM-DD'), 'F', 'leah.reed76@email.com', '123-456-7965'),
(77, 'Logan', 'Jenkins', TO_DATE('1999-05-01', 'YYYY-MM-DD'), 'M', 'logan.jenkins77@email.com', '123-456-7966'),
(78, 'Abigail', 'Price', TO_DATE('1996-03-27', 'YYYY-MM-DD'), 'F', 'abigail.price78@email.com', '123-456-7967'),
(79, 'Noah', 'Howard', TO_DATE('1995-01-22', 'YYYY-MM-DD'), 'M', 'noah.howard79@email.com', '123-456-7968'),
(80, 'Savannah', 'Bennett', TO_DATE('1998-11-17', 'YYYY-MM-DD'), 'F', 'savannah.bennett80@email.com', '123-456-7969'),
(81, 'William', 'Watson', TO_DATE('1997-09-12', 'YYYY-MM-DD'), 'M', 'william.watson81@email.com', '123-456-7970'),
(82, 'Natalie', 'Butler', TO_DATE('1995-07-07', 'YYYY-MM-DD'), 'F', 'natalie.butler82@email.com', '123-456-7971'),
(83, 'Liam', 'Simmons', TO_DATE('1999-05-04', 'YYYY-MM-DD'), 'M', 'liam.simmons83@email.com', '123-456-7972'),
(84, 'Claire', 'Foster', TO_DATE('1996-03-01', 'YYYY-MM-DD'), 'F', 'claire.foster84@email.com', '123-456-7973'),
(85, 'Aiden', 'Gonzalez', TO_DATE('1995-01-27', 'YYYY-MM-DD'), 'M', 'aiden.gonzalez85@email.com', '123-456-7974'),
(86, 'Bella', 'Hamilton', TO_DATE('1998-11-22', 'YYYY-MM-DD'), 'F', 'bella.hamilton86@email.com', '123-456-7975'),
(87, 'Henry', 'Williams', TO_DATE('1997-09-17', 'YYYY-MM-DD'), 'M', 'henry.williams87@email.com', '123-456-7976'),
(88, 'Evelyn', 'Bryant', TO_DATE('1995-07-12', 'YYYY-MM-DD'), 'F', 'evelyn.bryant88@email.com', '123-456-7977'),
(89, 'Lucas', 'Coleman', TO_DATE('1999-05-09', 'YYYY-MM-DD'), 'M', 'lucas.coleman89@email.com', '123-456-7978'),
(90, 'Mila', 'Russell', TO_DATE('1996-03-05', 'YYYY-MM-DD'), 'F', 'mila.russell90@email.com', '123-456-7979'),
(91, 'Ryan', 'Barnes', TO_DATE('1995-01-30', 'YYYY-MM-DD'), 'M', 'ryan.barnes91@email.com', '123-456-7980'),
(92, 'Sophie', 'Griffin', TO_DATE('1998-11-25', 'YYYY-MM-DD'), 'F', 'sophie.griffin92@email.com', '123-456-7981'),
(93, 'Gabriel', 'Patterson', TO_DATE('1997-09-20', 'YYYY-MM-DD'), 'M', 'gabriel.patterson93@email.com', '123-456-7982'),
(94, 'Stella', 'Edwards', TO_DATE('1995-07-15', 'YYYY-MM-DD'), 'F', 'stella.edwards94@email.com', '123-456-7983'),
(95, 'Avery', 'Collins', TO_DATE('1999-05-12', 'YYYY-MM-DD'), 'M', 'avery.collins95@email.com', '123-456-7984'),
(96, 'Jackson', 'Ross', TO_DATE('1996-03-07', 'YYYY-MM-DD'), 'F', 'jackson.ross96@email.com', '123-456-7985'),
(97, 'Lily', 'Peterson', TO_DATE('1995-01-02', 'YYYY-MM-DD'), 'M', 'lily.peterson97@email.com', '123-456-7986'),
(98, 'Daniel', 'Howard', TO_DATE('1998-11-27', 'YYYY-MM-DD'), 'F', 'daniel.howard98@email.com', '123-456-7987'),
(99, 'Chloe', 'Long', TO_DATE('1997-09-22', 'YYYY-MM-DD'), 'M', 'chloe.long99@email.com', '123-456-7988'),
(100, 'Harper', 'Bell', TO_DATE('1995-07-17', 'YYYY-MM-DD'), 'F', 'harper.bell100@email.com', '123-456-7989');
-- Add more student records as needed

-- Creating courses
INSERT INTO courses VALUES 
(101, 'Mathematics', 3),
(102, 'Physics', 3),
(103, 'Chemistry', 3),
(104, 'Biology', 3),
(105, 'Computer Science', 3),
(106, 'English Literature', 3),
(107, 'History', 3),
(108, 'Geography', 3),
(109, 'Economics', 3),
(110, 'Psychology', 3);

-- Creating departments
INSERT INTO departments VALUES 
(1, 'Science'),
(2, 'Arts'),
(3, 'Commerce'),
(4, 'Engineering'),
(5, 'Social Sciences');





-- Inserting data into Instructors table
INSERT INTO instructors VALUES 
  (1, 'Professor', 'Smith', 'prof.smith@email.com', '555-123-4567'),
  (2, 'Dr.', 'Jones', 'dr.jones@email.com', '555-987-6543'),
  (3, 'Ms.', 'Williams', 'ms.williams@email.com', '555-456-7890'),
  (4, 'Professor', 'Brown', 'prof.brown@email.com', '555-789-0123'),
  (5, 'Dr.', 'Johnson', 'dr.johnson@email.com', '555-234-5678'),
  (6, 'Mr.', 'Martinez', 'mr.martinez@email.com', '555-678-9012'),
  (7, 'Ms.', 'Taylor', 'ms.taylor@email.com', '555-345-6789'),
  (8, 'Professor', 'Anderson', 'prof.anderson@email.com', '555-890-1234'),
  (9, 'Dr.', 'Wilson', 'dr.wilson@email.com', '555-456-7890'),
  (10, 'Mr.', 'Thomas', 'mr.thomas@email.com', '555-901-2345'),
  (11, 'Ms.', 'Garcia', 'ms.garcia@email.com', '555-567-8901'),
  (12, 'Professor', 'Rodriguez', 'prof.rodriguez@email.com', '555-123-4567'),
  (13, 'Dr.', 'Lopez', 'dr.lopez@email.com', '555-789-0123'),
  (14, 'Mr.', 'Lee', 'mr.lee@email.com', '555-234-5678'),
  (15, 'Ms.', 'Harris', 'ms.harris@email.com', '555-678-9012'),
  (16, 'Professor', 'Clark', 'prof.clark@email.com', '555-345-6789'),
  (18, 'Mr.', 'Walker', 'mr.walker@email.com', '555-456-7890'),
  (19, 'Ms.', 'King', 'ms.king@email.com', '555-901-2345'),
  (20, 'Professor', 'Wright', 'prof.wright@email.com', '555-567-8901');
-- Add more instructor records as needed

-- Inserting data into the Enrollments table
-- Enrolling students into courses in the enrollments table
INSERT INTO enrollments VALUES
(1, 1, 101, TO_DATE('2023-09-01', 'YYYY-MM-DD')),
(2, 2, 102, TO_DATE('2023-09-01', 'YYYY-MM-DD')),
(3, 3, 103, TO_DATE('2023-09-01', 'YYYY-MM-DD')),
(4, 4, 104, TO_DATE('2023-09-01', 'YYYY-MM-DD')),
(5, 5, 105, TO_DATE('2023-09-01', 'YYYY-MM-DD')),
(6, 6, 106, TO_DATE('2023-09-01', 'YYYY-MM-DD')),
(7, 7, 107, TO_DATE('2023-09-01', 'YYYY-MM-DD')),
(8, 8, 108, TO_DATE('2023-09-01', 'YYYY-MM-DD')),
(9, 9, 109, TO_DATE('2023-09-01', 'YYYY-MM-DD')),
(10, 10, 110, TO_DATE('2023-09-01', 'YYYY-MM-DD')),
(11, 11, 101, TO_DATE('2023-09-01', 'YYYY-MM-DD')),
(12, 12, 102, TO_DATE('2023-09-01', 'YYYY-MM-DD')),
(13, 13, 103, TO_DATE('2023-09-01', 'YYYY-MM-DD')),
(14, 14, 104, TO_DATE('2023-09-01', 'YYYY-MM-DD')),
(15, 15, 105, TO_DATE('2023-09-01', 'YYYY-MM-DD')),
(16, 16, 106, TO_DATE('2023-09-01', 'YYYY-MM-DD')),
(17, 17, 107, TO_DATE('2023-09-01', 'YYYY-MM-DD')),
(18, 18, 108, TO_DATE('2023-09-01', 'YYYY-MM-DD')),
(19, 19, 109, TO_DATE('2023-09-01', 'YYYY-MM-DD')),
(20, 20, 110, TO_DATE('2023-09-01', 'YYYY-MM-DD')),
(21, 21, 101, TO_DATE('2023-09-01', 'YYYY-MM-DD')),
(22, 22, 102, TO_DATE('2023-09-01', 'YYYY-MM-DD')),
(23, 23, 103, TO_DATE('2023-09-01', 'YYYY-MM-DD')),
(24, 24, 104, TO_DATE('2023-09-01', 'YYYY-MM-DD')),
(25, 25, 105, TO_DATE('2023-09-01', 'YYYY-MM-DD')),
(26, 26, 106, TO_DATE('2023-09-01', 'YYYY-MM-DD')),
(27, 27, 107, TO_DATE('2023-09-01', 'YYYY-MM-DD')),
(28, 28, 108, TO_DATE('2023-09-01', 'YYYY-MM-DD')),
(29, 29, 109, TO_DATE('2023-09-01', 'YYYY-MM-DD')),
(30, 30, 110, TO_DATE('2023-09-01', 'YYYY-MM-DD')),
(31, 31, 101, TO_DATE('2023-09-01', 'YYYY-MM-DD')),
(32, 32, 102, TO_DATE('2023-09-01', 'YYYY-MM-DD')),
(33, 33, 103, TO_DATE('2023-09-01', 'YYYY-MM-DD')),
(34, 34, 104, TO_DATE('2023-09-01', 'YYYY-MM-DD')),
(35, 35, 105, TO_DATE('2023-09-01', 'YYYY-MM-DD')),
(36, 36, 106, TO_DATE('2023-09-01', 'YYYY-MM-DD')),
(37, 37, 107, TO_DATE('2023-09-01', 'YYYY-MM-DD')),
(38, 38, 108, TO_DATE('2023-09-01', 'YYYY-MM-DD')),
(39, 39, 109, TO_DATE('2023-09-01', 'YYYY-MM-DD')),
(40, 40, 110, TO_DATE('2023-09-01', 'YYYY-MM-DD')),
(41, 41, 101, TO_DATE('2023-09-01', 'YYYY-MM-DD')),
(42, 42, 102, TO_DATE('2023-09-01', 'YYYY-MM-DD')),
(43, 43, 103, TO_DATE('2023-09-01', 'YYYY-MM-DD')),
(44, 44, 104, TO_DATE('2023-09-01', 'YYYY-MM-DD')),
(45, 45, 105, TO_DATE('2023-09-01', 'YYYY-MM-DD')),
(46, 46, 106, TO_DATE('2023-09-01', 'YYYY-MM-DD')),
(47, 47, 107, TO_DATE('2023-09-01', 'YYYY-MM-DD')),
(48, 48, 108, TO_DATE('2023-09-01', 'YYYY-MM-DD')),
(49, 49, 109, TO_DATE('2023-09-01', 'YYYY-MM-DD')),
(50, 50, 110, TO_DATE('2023-09-01', 'YYYY-MM-DD')),
(51, 51, 101, TO_DATE('2023-09-01', 'YYYY-MM-DD')),
(52, 52, 102, TO_DATE('2023-09-01', 'YYYY-MM-DD')),
(53, 53, 103, TO_DATE('2023-09-01', 'YYYY-MM-DD')),
(54, 54, 104, TO_DATE('2023-09-01', 'YYYY-MM-DD')),
(55, 55, 105, TO_DATE('2023-09-01', 'YYYY-MM-DD')),
(56, 56, 106, TO_DATE('2023-09-01', 'YYYY-MM-DD')),
(57, 57, 107, TO_DATE('2023-09-01', 'YYYY-MM-DD')),
(58, 58, 108, TO_DATE('2023-09-01', 'YYYY-MM-DD')),
(59, 59, 109, TO_DATE('2023-09-01', 'YYYY-MM-DD')),
(60, 60, 110, TO_DATE('2023-09-01', 'YYYY-MM-DD')),
(61, 61, 101, TO_DATE('2023-09-01', 'YYYY-MM-DD')),
(62, 62, 102, TO_DATE('2023-09-01', 'YYYY-MM-DD')),
(63, 63, 103, TO_DATE('2023-09-01', 'YYYY-MM-DD')),
(64, 64, 104, TO_DATE('2023-09-01', 'YYYY-MM-DD')),
(65, 65, 105, TO_DATE('2023-09-01', 'YYYY-MM-DD')),
(66, 66, 106, TO_DATE('2023-09-01', 'YYYY-MM-DD')),
(67, 67, 107, TO_DATE('2023-09-01', 'YYYY-MM-DD')),
(68, 68, 108, TO_DATE('2023-09-01', 'YYYY-MM-DD')),
(69, 69, 109, TO_DATE('2023-09-01', 'YYYY-MM-DD')),
(70, 70, 110, TO_DATE('2023-09-01', 'YYYY-MM-DD')),
(71, 71, 101, TO_DATE('2023-09-01', 'YYYY-MM-DD')),
(72, 72, 102, TO_DATE('2023-09-01', 'YYYY-MM-DD')),
(73, 73, 103, TO_DATE('2023-09-01', 'YYYY-MM-DD')),
(74, 74, 104, TO_DATE('2023-09-01', 'YYYY-MM-DD')),
(75, 75, 105, TO_DATE('2023-09-01', 'YYYY-MM-DD')),
(76, 76, 106, TO_DATE('2023-09-01', 'YYYY-MM-DD')),
(77, 77, 107, TO_DATE('2023-09-01', 'YYYY-MM-DD')),
(78, 78, 108, TO_DATE('2023-09-01', 'YYYY-MM-DD')),
(79, 79, 109, TO_DATE('2023-09-01', 'YYYY-MM-DD')),
(80, 80, 110, TO_DATE('2023-09-01', 'YYYY-MM-DD')),
(81, 81, 101, TO_DATE('2023-09-01', 'YYYY-MM-DD')),
(82, 82, 102, TO_DATE('2023-09-01', 'YYYY-MM-DD')),
(83, 83, 103, TO_DATE('2023-09-01', 'YYYY-MM-DD')),
(84, 84, 104, TO_DATE('2023-09-01', 'YYYY-MM-DD')),
(85, 85, 105, TO_DATE('2023-09-01', 'YYYY-MM-DD')),
(86, 86, 106, TO_DATE('2023-09-01', 'YYYY-MM-DD')),
(87, 87, 107, TO_DATE('2023-09-01', 'YYYY-MM-DD')),
(88, 88, 108, TO_DATE('2023-09-01', 'YYYY-MM-DD')),
(89, 89, 109, TO_DATE('2023-09-01', 'YYYY-MM-DD')),
(90, 90, 110, TO_DATE('2023-09-01', 'YYYY-MM-DD')),
(91, 91, 101, TO_DATE('2023-09-01', 'YYYY-MM-DD')),
(92, 92, 102, TO_DATE('2023-09-01', 'YYYY-MM-DD')),
(93, 93, 103, TO_DATE('2023-09-01', 'YYYY-MM-DD')),
(94, 94, 104, TO_DATE('2023-09-01', 'YYYY-MM-DD')),
(95, 95, 105, TO_DATE('2023-09-01', 'YYYY-MM-DD')),
(96, 96, 106, TO_DATE('2023-09-01', 'YYYY-MM-DD')),
(97, 97, 107, TO_DATE('2023-09-01', 'YYYY-MM-DD')),
(98, 98, 108, TO_DATE('2023-09-01', 'YYYY-MM-DD')),
(99, 99, 109, TO_DATE('2023-09-01', 'YYYY-MM-DD')),
(100, 100, 110, TO_DATE('2023-09-01', 'YYYY-MM-DD'));

-- Add more enrollment records as needed


-- Inserting data into Assignments table
INSERT INTO assignments VALUES (1, 101, 1, 'Midterm Exam', 100, TO_DATE('2023-10-15', 'YYYY-MM-DD'));
INSERT INTO assignments VALUES (2, 101, 2, 'Final Exam', 150, TO_DATE('2023-12-10', 'YYYY-MM-DD'));
INSERT INTO assignments VALUES (3, 102, 3, 'Lab Report 1', 80, TO_DATE('2023-11-05', 'YYYY-MM-DD'));
INSERT INTO assignments VALUES (4, 102, 3, 'Lab Report 2', 80, TO_DATE('2023-11-19', 'YYYY-MM-DD'));
INSERT INTO assignments VALUES (5, 102, 4, 'Project Proposal', 150, TO_DATE('2023-11-30', 'YYYY-MM-DD'));
INSERT INTO assignments VALUES (6, 103, 5, 'Homework 1', 100, TO_DATE('2023-09-20', 'YYYY-MM-DD'));
INSERT INTO assignments VALUES (7, 103, 5, 'Homework 2', 100, TO_DATE('2023-10-04', 'YYYY-MM-DD'));
INSERT INTO assignments VALUES (8, 103, 6, 'Midterm Exam', 150, TO_DATE('2023-10-20', 'YYYY-MM-DD'));
INSERT INTO assignments VALUES (9, 104, 7, 'Essay', 120, TO_DATE('2023-10-25', 'YYYY-MM-DD'));
INSERT INTO assignments VALUES (10, 104, 7, 'Presentation', 100, TO_DATE('2023-11-15', 'YYYY-MM-DD'));
INSERT INTO assignments VALUES (11, 105, 8, 'Problem Set 1', 80, TO_DATE('2023-09-25', 'YYYY-MM-DD'));
INSERT INTO assignments VALUES (12, 105, 8, 'Problem Set 2', 80, TO_DATE('2023-10-09', 'YYYY-MM-DD'));
INSERT INTO assignments VALUES (13, 105, 9, 'Midterm Exam', 150, TO_DATE('2023-10-30', 'YYYY-MM-DD'));
INSERT INTO assignments VALUES (14, 106, 10, 'Quiz 1', 50, TO_DATE('2023-10-02', 'YYYY-MM-DD'));
INSERT INTO assignments VALUES (15, 106, 10, 'Quiz 2', 50, TO_DATE('2023-10-16', 'YYYY-MM-DD'));
INSERT INTO assignments VALUES (16, 107, 11, 'Homework 1', 100, TO_DATE('2023-09-23', 'YYYY-MM-DD'));
INSERT INTO assignments VALUES (17, 107, 11, 'Homework 2', 100, TO_DATE('2023-10-07', 'YYYY-MM-DD'));
INSERT INTO assignments VALUES (18, 107, 12, 'Midterm Exam', 150, TO_DATE('2023-10-28', 'YYYY-MM-DD'));
INSERT INTO assignments VALUES (19, 108, 13, 'Research Paper', 200, TO_DATE('2023-11-10', 'YYYY-MM-DD'));
INSERT INTO assignments VALUES (20, 108, 14, 'Presentation', 100, TO_DATE('2023-11-25', 'YYYY-MM-DD'));
INSERT INTO assignments VALUES (21, 109, 15, 'Quiz 1', 50, TO_DATE('2023-10-05', 'YYYY-MM-DD'));
INSERT INTO assignments VALUES (22, 109, 15, 'Quiz 2', 50, TO_DATE('2023-10-19', 'YYYY-MM-DD'));
-- Inserting more data into Assignments table


-- Inserting data into Grades table
INSERT INTO grades VALUES (1, 1, 85);
INSERT INTO grades VALUES (2, 1, 92);
INSERT INTO grades VALUES (3, 1, 78);
INSERT INTO grades VALUES (4, 1, 75);
INSERT INTO grades VALUES (5, 1, 88);
INSERT INTO grades VALUES (6, 1, 90);
INSERT INTO grades VALUES (7, 1, 82);
INSERT INTO grades VALUES (8, 1, 79);
INSERT INTO grades VALUES (9, 1, 85);
INSERT INTO grades VALUES (10, 1, 93);
INSERT INTO grades VALUES (11, 1, 87);
INSERT INTO grades VALUES (12, 1, 81);
INSERT INTO grades VALUES (13, 1, 94);
INSERT INTO grades VALUES (14, 1, 89);
INSERT INTO grades VALUES (15, 1, 83);
INSERT INTO grades VALUES (16, 1, 78);
INSERT INTO grades VALUES (17, 1, 92);
INSERT INTO grades VALUES (18, 1, 86);
INSERT INTO grades VALUES (19, 1, 91);
INSERT INTO grades VALUES (20, 1, 95);
-- Continue adding grades for the remaining students

-- Add more grade records as needed

-- Inserting data into Departments_Courses table
INSERT INTO departments_courses VALUES (1, 101);
INSERT INTO departments_courses VALUES (1, 102);
INSERT INTO departments_courses VALUES (2, 101);
-- Add more departments_courses records as needed
