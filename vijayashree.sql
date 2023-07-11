create database bank;
use bank;
create table employee(e_id int primary key,e_name varchar(50),b_name varchar(50),b_id int,e_salary int);
show tables;
insert into employee values(3001,'princy','salem',1,50000),(3002,'devi','karur',2,25000),(3003,'kani','madurai',3,45000),(3004,'nithi','erode',4,65000),(3005,'mithra','salem',5,35000),
(3006,'pavi','namakkal',1,50000),(3007,'meena','vellore',2,60000),(3008,'vino','theni',3,55000),(3009,'mani','thanjavur',4,40000),(3010,'vanitha','tiruppur',5,55000);
select * from employee;


create table customer(acc_no int ,acc_type varchar(50),b_id int,pin int,c_name varchar(50),c_address varchar(50));
insert into customer values(23345,'saving',1,1828,'nisha','namakkal'),(34455,'current',2,1456,'manju','salem'),(45667,'saving',3,2938,'viky','erode'),(58976,'saving',4,5678,'kavin','tiruppur'),
(65485,'current',5,2018,'priya','namakkal'),(87984,'current',1,2818,'keerthi','vellore'),(54496,'saving',2,5522,'vishva','erode'),(94545,'saving',3,8020,'iniya','salem'),
(77540,'current',4,3105,'kayal','theni'),(96550,'saving',5,1990,'maha','thanjavur'),(15263,'current',1,0505,'kishore','chennai'),(85296,'current',2,1952,'selvi','salem'),
(74185,'saving',3,2095,'uma','karur'),(36925,'saving',4,1525,'nilla','theni'),(25874,'current',5,4565,'kalai','erode');
select * from customer;

select * FROM employee 
inner join customer on employee.b_id=customer.b_id;


