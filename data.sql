insert into students values(111,'aaa','aaa11@gmail.com','M','B.Sc'),
(111,'aaa','aaa11@gmail.com','M','B.Sc'),(111,'aaa','aaa11@gmail.com','M','B.Sc'),(111,'aaa','aaa11@gmail.com','M','B.Sc'),(111,'aaa','aaa11@gmail.com','M','B.Sc'),(111,'aaa','aaa11@gmail.com','M','B.Sc')
(111,'aaa','aaa11@gmail.com','M','B.Sc'),(111,'aaa','aaa11@gmail.com','M','B.Sc'),(111,'aaa','aaa11@gmail.com','M','B.Sc')
(111,'aaa','aaa11@gmail.com','M','B.Sc'),(111,'aaa','aaa11@gmail.com','M','B.Sc')

INSERT INTO mentors VALUES
(1, 'Alice Johnson', '123 Main Street, Anytown, CA 12345', 'B.S. Computer Science, M.S. Software Engineering', '10+ years'),
(2, 'Bob Smith', '456 Oak Avenue, Smallville, TX 54321', 'Ph.D. Data Science', '5 years'),
(3, 'Charlie Brown', '789 Elm Street, Bigcity, NY 98765', 'M.A. Education, Certification in Adult Learning', '15+ years'),
(4, 'Daisy Davis', '101 Pine Road, Quietville, OR 13579', 'B.A. Psychology, Certified Life Coach', '8 years'),
(5, 'Edward Evans', '234 Cedar Lane, Hillcrest, WA 76543', 'M.B.A., PMP Certified', '20+ years'),
(6, 'Fiona Fisher', '567 Maple Drive, Riverton, FL 90123', 'J.D., LLM, Certified Mediator', '12 years'),
(7, 'George Green', '890 Willow Way, Sunnyslope, AZ 56789', 'B.S. Mechanical Engineering, Professional Engineer', '18 years'),
(8, 'Hannah Harris', '123 Oak Street, Springfield, IL 34567', 'M.S. Nursing, RN, Certified Nurse Educator', '25+ years'),
(9, 'Isaac Ingram', '456 Pine Street, Mountainview, CO 87654', 'B.A. English, M.A. Creative Writing', '7 years'),
(10, 'Jennifer Jones', '789 Elm Street, Seaside, SC 23456', 'Ph.D. Chemistry, Postdoctoral Research Fellow', '3 years');

INSERT INTO users (Name, userid, phone, email)
VALUES
('Alice Johnson', 101, 1234567890, 'alice@example.com'),
('Bob Smith', 102, 9876543210, 'bob@example.com'),
('Charlie Brown', 103, 5555555555, 'charlie@example.com'),
('Daisy Davis', 104, 1112223333, 'daisy@example.com'),
('Edward Evans', 105, 4445556666, 'edward@example.com'),
('Fiona Fisher', 106, 7778889999, 'fiona@example.com'),
('George Green', 107, 2223334444, 'george@example.com'),
('Hannah Harris', 108, 8889990000, 'hannah@example.com'),
('Isaac Ingram', 109, 3334445555, 'isaac@example.com'),
('Jennifer Jones', 110, 6667778888, 'jennifer@example.com');

INSERT INTO katadb (stud_id, name, score)
VALUES
(1, 'Alice Johnson', 95),
(2, 'Bob Smith', 88),
(3, 'Charlie Brown', 72),
(4, 'Daisy Davis', 92),
(5, 'Edward Evans', 85),
(6, 'Fiona Fisher', 98),
(7, 'George Green', 78),
(8, 'Hannah Harris', 90),
(9, 'Isaac Ingram', 82),
(10, 'Jennifer Jones', 94);

INSERT INTO attendance (stud_id, name, percentage)
VALUES
(1, 'Alice Johnson', 98),
(2, 'Bob Smith', 85),
(3, 'Charlie Brown', 75),
(4, 'Daisy Davis', 92),
(5, 'Edward Evans', 88),
(6, 'Fiona Fisher', 95),
(7, 'George Green', 80),
(8, 'Hannah Harris', 90),
(9, 'Isaac Ingram', 82),
(10, 'Jennifer Jones', 94);


INSERT INTO batch (stud_id, name, batch_type, attendance, tasks, pet_tests, mock_interviews, capstone)
VALUES
(1, 'Alice Johnson', 'weekend', 95, 18, 4, 2, 'Passed'),
(2, 'Bob Smith', 'weekdays', 88, 15, 3, 1, 'Failed'),
(3, 'Charlie Brown', 'weekend', 72, 12, 2, 0, 'Failed'),
(4, 'Daisy Davis', 'weekdays', 92, 19, 5, 3, 'Passed'),
(5, 'Edward Evans', 'weekend', 85, 16, 3, 2, 'Passed'),
(6, 'Fiona Fisher', 'weekdays', 98, 20, 5, 3, 'Passed'),
(7, 'George Green', 'weekend', 80, 13, 2, 1, 'Failed'),
(8, 'Hannah Harris', 'weekdays', 90, 17, 4, 2, 'Passed'),
(9, 'Isaac Ingram', 'weekend', 82, 14, 3, 1, 'Failed'),
(10, 'Jennifer Jones', 'weekdays', 94, 18, 4, 2, 'Passed');