CREATE DATABASE Hospital;

CREATE TABLE patient(
     id INT,
     name VARCHAR(20),
     sex VARCHAR(10),
     birth INT,
     affected_part VARCHAR(20),
     PRIMARY KEY(id));

CREATE TABLE Pharmacist(
    name VARCHAR(20),
    sex VARCHAR(10),
    birth INT,
    PRIMARY KEY(name));

CREATE TABLE Desk(
    number INT,
    amount INT,
    PRIMARY KEY(number));

CREATE TABLE emergency(
    number INT,
    name VARCHAR(20),
    PRIMARY KEY(number));

CREATE TABLE appointment(
    id INT,
    doctor VARCHAR(20),
    date DATE,
    PRIMARY KEY(id));

CREATE TABLE prescription(
     data DATE,
     phar_name VARCHAR(20));


CREATE TABLE nurse(
    name VARCHAR(10),
     department VARCHAR(20),
     rank VARCHAR(20),
    PRIMARY KEY(name));

CREATE TABLE room(
    number INT,
     name VARCHAR(20),
   PRIMARY KEY(name));

 CREATE TABLE hospital(
    name VARCHAR(20),
     location VARCHAR(40),
     phone_num INT,
     PRIMARY KEY(name));

CREATE TABLE surgery(
     number INT,
     name VARCHAR(20),
     PRIMARY KEY(number));

CREATE TABLE Doctor(
     name  VARCHAR(20),
     department VARCHAR(20),
    sex VARCHAR(10),
     rank VARCHAR(20),
     workfor VARCHAR(20),
     PRIMARY KEY(name));

