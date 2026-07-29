DROP DATABASE IF EXISTS CollegeDB;
CREATE DATABASE CollegeDB;
USE CollegeDB;

CREATE TABLE Student(
    StudentID INT(5) PRIMARY KEY,
    StudentName VARCHAR(20) NOT NULL,
    DOB DATE,
    Gender VARCHAR(10),
    DepartmentID INT(5),
    Email VARCHAR(30),
    PhoneNumber BIGINT
);

-- Insert

-- 1001 Arun

-- 1002 Divya

-- 1003 Karthik

-- Display all records

CREATE TABLE Student(
studentID INT PRIMARY KEY,
studentName VARCHAR(50),
Gender VARCHAR(10),
DepartmentID INT);

INSERT INTO Student (StudentID, StudentName, Gender, DeaprtmentID)
VALUES (1001, 'Arun', 'Male', 101),
(1002, 'Divya', 'Female', 102),
(1003, 'Karthick', 'Male', 101);

SELECT*FROM Student
