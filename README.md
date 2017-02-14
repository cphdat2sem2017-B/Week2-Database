#DATABASE
##PLAN
###Learning objectives
- Convert domain model to database model
- Use visual database tool
- Query database
- Manipulate database
- Set up database
- Normalize database
- Connect to database with JDBC

####DAY 1 (MONDAY): MYSQL WORKBENCH / SCRIPTING
From business to database  
Different types of data models  
Transform logical data models into physical data models  
Conceptual model / Logical model / Physical model  

Concepts / Terms  

Scripting  
Model to script <-> Script to model  
Backup database  
Test database  

SQL / Data query (DQL)  
&nbsp;&nbsp;&nbsp;&nbsp;SELECT / DISTINCT / WHERE/ ORDER BY / FUNCTIONS / GROUP BY  
####DAY 2 (TUESDAY): SQL QUERIES
Temporary tables / ColumnNames / * / Aliases / AS / Concat<br>
=, <>, >, <, >=, <=, BETWEEN, LIKE (Wildcards), IN, NOT<br>

INSERT / UPDATE / DELETE<br>
&nbsp;&nbsp;&nbsp;&nbsp;CASCADE<br>
&nbsp;&nbsp;&nbsp;&nbsp;Alter table -> Foreign keys -> Foreign key option<br>
JOIN

####DAY 3 (WEDNESDAY): DATABASE DESIGN
We are going to design a database from scratch using DDL. We will look at how to enforce referential entegrity using foreign keys and junction tables. Ww will also look at other types of database constraints we can use.

[Readings](https://www.tutorialspoint.com/sql/sql-constraints.htm)
[Exercises](Exercises/DDLexercise.md)

####DAY 4 (THURSDAY): NORMALIZATION / OPTIMIZATION
####DAY 5 (FRIDAY): STUDY POINT ASSIGNMENT

##LITTERATURE
###MYSQL WORKBENCH
[Workbench](https://dev.mysql.com/doc/workbench/en/)<br>
[Data modeling](https://dev.mysql.com/doc/workbench/en/wb-data-modeling.html)<br>
[Reverse engineering](https://dev.mysql.com/doc/workbench/en/wb-reverse-engineer-live.html)
###MYSQL TUTORIAL
[MySQL Tutorial](http://www.mysqltutorial.org/basic-mysql-tutorial.aspx)<br>
[MySQL Cascade](http://www.mysqltutorial.org/mysql-on-delete-cascade/)<br>
[MYSQL Data types](https://www.tutorialspoint.com/mysql/mysql-data-types.htm)
###SQL TUTORIAL
[SQL Tutorial](http://www.w3schools.com/sql/default.asp) 
###WIKIPEDIA SQL
[Wikipedia SQL](https://en.wikipedia.org/wiki/SQL)