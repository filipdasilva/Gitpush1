-- create table
CREATE TABLE IF NOT EXISTS Student(
    StudentId INTEGER,
    FirstName TEXT NOT NULL,
    MiddleName TEXT,
    LastName TEXT NOT NULL,
    GPA REAL NOT NULL, --floating, decimal
    Email TEXT NOT NULL UNIQUE
);