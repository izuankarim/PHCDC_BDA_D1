/* D1P1: Write a SQL query to create an Employee table with following fields.
Table Name: Employee
Column Name	Data Types
Emp_id	Int
Emp_name	Varchar(50)
Emp_Designation	Varchar(50)
Emp_JoinDate	Date */
use PHCDC
create table employee (Emp_id int, Emp_name varchar(50), Emp_Designation varchar(50), Emp_JoinDate date)
select* from employee

--D1P2: Write a SQL query to alter Employee table to add salary int data types and address varchar(50).
alter table employee add salary int
alter table employee add address varchar(50)

--D1P3: Write a SQL query to insert any Five Employees records.
insert into employee values (101, 'Upin', 'Tester', '01-10-2021', 3300, 'KL')
insert into employee values (102, 'Ipin', 'Tester2', '01-10-2020', 5300, 'N9')
insert into employee values (103, 'Apin', 'Tester3', '01-10-2019', 2300, 'JB')
insert into employee values (104, 'Opin', 'Tester4', '01-10-2018', 5000, 'PD')
insert into employee values (105, 'Zapin', 'Tester5', '01-10-2017', 4000, 'KK')

--D1P4: Write a SQL query to display all Employees records.
select* from employee

--D1P5: Write a SQL query to display only name of the Employee, salary and address records from the Employee table.
select Emp_name, salary, address from employee 

--D1P6: Write a SQL query to update the address records to ‘Perak’ who’s Emp_id=101.
update employee set address = 'Perak' where Emp_id = 101

--D1P7: Write a SQL query to delete all records of the Employee whose Emp_id=102 and Emp_name=’David’.
delete from employee where Emp_id = 102 or Emp_name = 'David'

--D1P8: Write a SQL query to delete all Employees whose salary below 1500.
delete from employee where salary < 1500
