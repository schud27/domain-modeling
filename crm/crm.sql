-- Drops existing tables, so we start fresh with each
-- run of this script
-- e.g. DROP TABLE IF EXISTS ______;

-- CREATE TABLES

CREATE TABLE Contacts (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    first_name TEXT,
    last_name TEXT,
    email TEXT,
    phone number TEXT
);

CREATE TABLE Salesperson (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    first_name TEXT,
    last_name TEXT,
    email TEXT
);

CREATE TABLE Activity (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    type TEXT,
    date_time TEXT,
    notes TEXT
    salesperson_id
);

CREATE TABLE Companies (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    company_name TEXT,
    industry TEXT
);
