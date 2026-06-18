create database schooldb;

use schooldb;
create table studentcontacts(
guardianid      int primary key,
guardian_names  text not null,
phone_no       text,
relationship    text not null,
emergency_contact   text
);

create table students (
studentname      text,
studentnumber     int primary key,
Gender           text,
DateOfBirth      text,
Class             text,
EnrollmentDate       text,
StudentStatus       text
);
create database Academics;
use Academics;
create table Classes (
ClassID       int primary key,
classname     text,
CStream       text,
CLevel         text,
Capacity       text
);

create table  Subjects(
subjectid      int primary key,
subjectname    text,
subjectcode    text
);

create table Terms (
termname   text,
academicyear  text,
startdate     text,
enddate      text,
activestatus  text
);
 
 create database StaffDb;
 use StaffDb;
 create table  staff(
 staffno    int primary key,
 StaffName    text,
 Staffrole    text,
 Phone        text,
 Email         text,
 hiredate     text
 );
 
CREATE DATABASE feesandpayments;

USE feesandpayments;

CREATE TABLE feetypes (
    id            INT AUTO_INCREMENT PRIMARY KEY,
    tuition       DECIMAL(10,2),
    developmentfee DECIMAL(10,2),
    PTA           DECIMAL(10,2),
    sports        DECIMAL(10,2),
    computerlab   DECIMAL(10,2),
    lunch         DECIMAL(10,2),
    transport     DECIMAL(10,2),
    uniform       DECIMAL(10,2)
);
 
 create table payments (
 Paymentcode    text,
 student      text,
 amountpaid       DECIMAL(10,2),
 paymentdate      date,
 Method           text,
 referenceno       text
 );
 
 
 

