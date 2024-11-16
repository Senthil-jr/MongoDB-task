create database ZenDB;

use ZenDB;

create table students(stud_id int primary key, name varchar[50], Phone int, email varchar[40], gender char[1], city varchar[30], qualification varchar[100]);

create table mentors(mentor_id int primary key, name varchar[50],address varchar[100], qualification varchar[100], experience varchar[50]);

create table users(  Name varchar[50], userid int, phone int primary key, email varchar[50] );

create table katadb(stud_id int primary key, name varchar[50], score int );

create table attendance(stud_id int primary key, name varchar[50], percentage not null int);

create table batch(stud_id int primary key, name varchar[50], batch_type varchar[10], attendance int not null, tasks varchar[20], pet_tests int, mock_interviews int, capstone varchar[10]);

