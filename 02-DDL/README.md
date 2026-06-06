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
