-- Department table
INSERT INTO Department (Department_Name) VALUES
('Computer Science'),
('Electrical Engineering'),
('Mechanical Engineering'),
('Biology'),
('Chemistry'),
('Physics'),
('Mathematics'),
('History'),
('English'),
('Psychology'),
('Economics'),
('Political Science'),
('Sociology'),
('Art'),
('Music'),
('Business Administration'),
('Marketing'),
('Finance'),
('Accounting'),
('Human Resources');

-- Major table
INSERT INTO Major (Major_Name, Department_Name) VALUES
('Computer Science', 'Computer Science'),
('Electrical Engineering', 'Electrical Engineering'),
('Mechanical Engineering', 'Mechanical Engineering'),
('Biology', 'Biology'),
('Chemistry', 'Chemistry'),
('Physics', 'Physics'),
('Mathematics', 'Mathematics'),
('History', 'History'),
('English', 'English'),
('Psychology', 'Psychology'),
('Economics', 'Economics'),
('Political Science', 'Political Science'),
('Sociology', 'Sociology'),
('Art', 'Art'),
('Music', 'Music'),
('Business Administration', 'Business Administration'),
('Marketing', 'Marketing'),
('Finance', 'Finance'),
('Accounting', 'Accounting'),
('Human Resources', 'Human Resources');

-- Instructor table
INSERT INTO Instructor (Instructor_ID, Instructor_Name, Email, Phone_Number, Department_Name) VALUES
(1, 'John Smith', 'john.smith@example.com', '123-456-7890', 'Computer Science'),
(2, 'Mary Johnson', 'mary.johnson@example.com', '987-654-3210', 'Electrical Engineering'),
(3, 'Robert White', 'robert.white@example.com', '456-789-0123', 'Mechanical Engineering'),
(4, 'Emily Davis', 'emily.davis@example.com', '321-654-0987', 'Biology'),
(5, 'Michael Lee', 'michael.lee@example.com', '789-012-3456', 'Chemistry'),
(6, 'Sarah Adams', 'sarah.adams@example.com', '234-567-8901', 'Physics'),
(7, 'Kevin Miller', 'kevin.miller@example.com', '876-543-2109', 'Mathematics'),
(8, 'Jennifer Brown', 'jennifer.brown@example.com', '345-678-9012', 'History'),
(9, 'Andrew Turner', 'andrew.turner@example.com', '567-890-1234', 'English'),
(10, 'Olivia Parker', 'olivia.parker@example.com', '432-109-8765', 'Business Administration');

-- Courses table
INSERT INTO Courses (Course_ID, Course_Name, Instructor_ID, Description, Credits) VALUES
(1001, 'Introduction to Programming', 1, 'Fundamentals of programming using a high-level language.', 3),
(1002, 'Circuit Design', 2, 'Introduction to electrical circuit design and analysis.', 4),
(1003, 'Mechanics 101', 3, 'Basic principles of mechanical engineering.', 3),
(1004, 'Cell Biology', 4, 'Study of cellular structures and functions.', 4),
(1005, 'Organic Chemistry', 5, 'Introduction to organic chemistry principles.', 3),
(1006, 'Modern Physics', 6, 'Study of modern physics theories and experiments.', 3),
(1007, 'Calculus II', 7, 'Advanced topics in calculus and mathematical analysis.', 4),
(1008, 'World History', 8, 'Survey of world history from ancient civilizations to modern times.', 3),
(1009, 'Shakespearean Literature', 9, 'Exploration of Shakespearean plays and literary analysis.', 3),
(1010, 'Marketing Strategies', 10, 'Strategic approaches to marketing and brand management.', 3
	);

-- Student table
INSERT INTO Student (Student_ID, Student_Name, Major_Name, DOB, Gender, Address, Email, Field) VALUES
(815701, 'Alice Johnson', 'Computer Science', '1998-05-15', 'Female', '123 Main St', 'alice.johnson@example.com', 'Science'),
(815702, 'Bob Williams', 'Electrical Engineering', '1997-08-21', 'Male', '456 Oak Ave', 'bob.williams@example.com', 'Engineering'),
(815703, 'Catherine Davis', 'Psychology', '1999-02-10', 'Female', '789 Pine Rd', 'catherine.davis@example.com', 'Social Science'),
(815704, 'Daniel Smith', 'Business Administration', '1998-11-30', 'Male', '321 Cedar St', 'daniel.smith@example.com', 'Business'),
(815705, 'Eva White', 'Art', '2000-04-05', 'Female', '567 Birch Ln', 'eva.white@example.com', 'Arts'),
(815706, 'James Taylor', 'Physics', '1999-09-12', 'Male', '876 Elm St', 'james.taylor@example.com', 'Science'),
(815707, 'Sophia Martinez', 'Mathematics', '2000-01-25', 'Female', '987 Pine Ave', 'sophia.martinez@example.com', 'Science'),
(815708, 'David Robinson', 'History', '1998-07-08', 'Male', '543 Maple Ln', 'david.robinson@example.com', 'Social Science'),
(815709, 'Emma Turner', 'English', '2001-03-18', 'Female', '654 Oak Rd', 'emma.turner@example.com', 'Arts'),
(815710, 'William Cooper', 'Business Administration', '1997-12-03', 'Male', '234 Cedar St', 'william.cooper@example.com', 'Business');

-- Transcript table
INSERT INTO Transcript (Student_ID, Course_ID, Credits, GPA, Semester) VALUES
(815701, 1001, 3, 3.5, 'Fall 2022'),
(815702, 1002, 4, 3.0, 'Fall 2022'),
(815703, 1003, 3, 1.8, 'Fall 2022'),
(815704, 1004, 4, 3.6, 'Fall 2022'),
(815705, 1005, 3, 3.9, 'Fall 2022'),
(815706, 1006, 3, 2.7, 'Fall 2022'),
(815707, 1007, 4, 3.5, 'Fall 2022'),
(815708, 1008, 3, 4.0, 'Fall 2022'),
(815709, 1009, 3, 3.9, 'Fall 2022'),
(815710, 1010, 3, 2.6, 'Fall 2022');


