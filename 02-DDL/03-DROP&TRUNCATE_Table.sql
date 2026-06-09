-- Create new table
CREATE TABLE Employees(
    emp_id NUMBER,
    emp_Name VARCHAR2(20),
    emp_salary NUMBER
);

-- Insert data

INSERT ALL
  INTO Employees VALUES(1,'Umesh Yadav', 60000)
  INTO Employees VALUES(2,'Vinay Kumar', 130000)
SELECT * FROM dual;

-- Truruncate Data
TRUNCATE TABLE Employees;

-- Drop Table

DROP TABLE Employees;

