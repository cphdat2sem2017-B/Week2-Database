-- create database test;
use test;

drop table if exists dept_cust;
drop table if exists customer;
drop table if exists employee;
drop table if exists department;

create table department(
id int(5) primary key auto_increment,
name varchar(20),
phone varchar(11)
);

create table employee(
id int(5) primary key auto_increment,
name varchar(40),
salery double(5,2),
age int(2),
FK_dept_id int(5), 
foreign key(FK_dept_id) references department(id)
);

create table customer(
id int(5) primary key auto_increment,
name varchar(40),
oprettet datetime default current_timestamp
);

create table dept_cust(
FK_dept int(5),
FK_cust int(5),
foreign key(FK_dept) references department(id),
foreign key(FK_cust) references customer(id),
primary key(FK_dept, FK_cust)
);

insert into department (name, phone) values ('Lyngby', '+4565768798'), ('Hovedstaden', '+4545454545');
insert into employee (name, salery, age, FK_dept_id) values ('Hans Hansen', 789.43, 23, 1),('Grethe Petersen', 555.55, 34, 1), ('Helen', 444.44, 36, 2), ('Hamsa', 666.66, 21, 2);
insert into customer (name) values ('Natalie');
insert into dept_cust(FK_dept, FK_cust) values (1, 1);

select customer.name, department.name, customer.oprettet 
from department, customer, dept_cust WHERE dept_cust.FK_dept = department.id 
AND dept_cust.FK_cust = customer.id;
