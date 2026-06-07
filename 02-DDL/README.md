## DDL (Data Definition Language):

Data commands are used to define and manage databse object such as tables.

## CREATE TABLE

Purpose: Used to crate a new table in the database .

Syntax:

CREATE TABLE table_name(
column1 datatype,
column2 datatype
);

Example:

CREATE TABLE students(
student_id NUMBER PRIMARY KEY,
student_name VARCHAR2(50),
age NUMBER,
city VARCAHR2(50)
);

File:
. 01-create_table.sql
Learning Date:
. 06-Jun-2026


## ALTER TABLE
ALTER TABLE is used to modify the structure of an existing table.

General Syntax :

ALTER TABLE table_name
operation;

1. ADD COLUMN

Syntax:

ALTER TABLE table_name
ADD column_name Datatype;

Example:
ALTER TABLE Students
ADD email VARCHAR2(50);

 --> MULTIPLE COLUMNS ADD

Syntax:

ALTER TABLE table_name
ADD(
    column1 Datatype,
    column2 Datatype
);

Example:

ALTER TABLE students
ADD(
    phone_no NUMBER,
    city VARCHAR2(50)
);


2. MODIFY TABLE

Used to change datatype or size.

Syntax:

ALTER TABLE table_name
MODIFY column_name new_datatype;

Current:

student_name VARCHAR2(50)

Need bigger size:

ALTER TABLE students
MODIFY name VARCHAR2(60);

Now name can store up to 60 charaters.

3. DROP COLUMN
Used to remove a column permanentaly

Syntax:

ALTER TABLE table_name
DROP COLUMN column_name;

Example:

ALTER TABLE students
DROP COLUMN city:


4. RENAME COLUMN
Used to change name.

Syntax:

ALTER TABLE table_name
RENAME COLUMN old_name TO new_name;

Examle:

ALTER TABLE students
RENAME COLUMN studentName to Sstudent_name;

File:
. 02-Alter_Table.sql
Learning Date:
. 07-Jun-2026
