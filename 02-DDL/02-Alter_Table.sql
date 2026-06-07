CREATe TABLE students(
    StudentID NUMBER PRIMARY KEY,
    StudentName VARCHAR2(30),
    age NUMBER
);

INSERT ALL
    INTO students VALUES(2, 'Amit Kumar', 22)
    INTO students VALUES(3, 'Ayush Chaudhary', 26)
    INTO students VALUES (1, 'Umesh Yadav', 21);
SELECT * FROM dual;

-- 1. ADD COLUMN use "ALTER"

ALTER TABLE students
ADD gmail VARCHAR2(50);

COMMIT;

-- Add multiple column at once

ALTER TABLE students
ADD(
    city VARCHAR2(50),
    phone_no NUMBER
);

-- 2. MODIFY TABLE

ALTER TABLE students
MODIFY StudentName VARCHAR2(30);

SELECT * FROM Students;

-- 3 DROP COLUMN
ALTER TABLE students
DROP COLUMN city;

COMMIT;

-- 4 RENAME COLUMN

ALTER TABLE students
RENAME COLUMN studentname TO student_name;


