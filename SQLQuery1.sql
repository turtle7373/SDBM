CREATE TABLE Department (
    Department_Name varchar(50) PRIMARY KEY
);

CREATE TABLE Major (
    Major_Name varchar(50) PRIMARY KEY,
    Department_Name varchar(50) REFERENCES Department (Department_Name)
);

CREATE TABLE Instructor (
    Instructor_ID int PRIMARY KEY,
    Instructor_Name varchar(50),
    Email varchar(50),
    Phone_Number varchar(15),  -- Assuming phone number can include non-numeric characters
    Department_Name varchar(50) REFERENCES Department (Department_Name)
);

CREATE TABLE Courses (
    Course_ID int PRIMARY KEY,
    Course_Name varchar(50),
    Instructor_ID int REFERENCES Instructor (Instructor_ID),
    Description text,
    Credits int
);

CREATE TABLE Student (
    Student_ID int PRIMARY KEY,
    Student_Name varchar(50),
    Major_Name varchar(50) REFERENCES Major (Major_Name),
    DOB date,  -- Using the DATE data type for date of birth
    Gender varchar(6),
    Address varchar(50),
    Email varchar(50),
    Field varchar(50)
);

CREATE TABLE Transcript (
    Student_ID int REFERENCES Student (Student_ID),
    Course_ID int REFERENCES Courses (Course_ID),
    Credits int,  -- Assuming the Credits are specific to the transcript, not the course
    GPA Decimal(3,2),
    Semester varchar(10)
);
