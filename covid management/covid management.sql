drop database covid_management; 
create database covid_management;
use covid_management;

create table patient (
patient_id int auto_increment primary key,
patient_name varchar(30),
DATE_OF_BIRTH date not null,
contect_number varchar(15) unique,
address varchar(255),
registartion_date  timestamp default current_timestamp 
);
describe patient;

create table test (
test_id int auto_increment primary key,
patient_id int,
test_






