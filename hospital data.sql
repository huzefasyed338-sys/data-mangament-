CREATE DATABASE HospitalDB;
USE HospitalDB;
CREATE TABLE Patients (
    PatientID INT PRIMARY KEY,
    Name VARCHAR(50),
    Age INT,
    Gender VARCHAR(10),
    City VARCHAR(50),
    Disease VARCHAR(50),
    Doctor VARCHAR(50),
    RoomNo INT,
    Bill DECIMAL(10,2)
);
INSERT INTO Patients
(PatientID, Name, Age, Gender, City, Disease, Doctor, RoomNo, Bill)
VALUES
(1, 'Ali', 22, 'Male', 'Karachi', 'Fever', 'Dr. Ahmed', 101, 5000),
(2, 'Sara', 25, 'Female', 'Lahore', 'Flu', 'Dr. Khan', 102, 7000),
(3, 'Usman', 30, 'Male', 'Karachi', 'Diabetes', 'Dr. Ahmed', 201, 12000),
(4, 'Fatima', 19, 'Female', 'Islamabad', 'Asthma', 'Dr. Ali', 202, 9000),
(5, 'Hamza', 35, 'Male', 'Karachi', 'Heart Disease', 'Dr. Khan', 301, 50000),
(6, 'Ayesha', 28, 'Female', 'Multan', 'Migraine', 'Dr. Bilal', 103, 6000),
(7, 'Bilal', 40, 'Male', 'Lahore', 'Blood Pressure', 'Dr. Ahmed', 302, 15000),
(8, 'Noor', 23, 'Female', 'Karachi', 'Fever', 'Dr. Bilal', 104, 4500),
(9, 'Zain', 31, 'Male', 'Hyderabad', 'Kidney Stone', 'Dr. Khan', 203, 18000),
(10, 'Ahmed', 27, 'Male', 'Karachi', 'Flu', 'Dr. Ali', 105, 6500);