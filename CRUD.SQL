/CRUD Operations are the four basic operations performed on data in a database:

  1) create :- insert new data      (INSERT)

  2) Read   :- Retrive data         (SELECT)

  3) Update :- Modify existing data (UPDATE) 

  4) Delete :- Remove data          (DELETE)

   Example:
   
      *ASSUME A TABLE:-

     create table employees(employe_id int,name varchar(50) not null,email char(20) unique,age int);
     
      Example of CRUD operations:-

    ---CREATE
      
          insert into employees values(1, 'vamshi','vamcs768@gmail.com,22);

    ---READ

          select * from employees;

    ---UPDATE

          update employees set age=21 where id=1;

    ---DELETE

          delete from employees where id=1;  

  ANOTHER Record

create database 103r;
use departments;
create table departments(department_id int,name varchar(20) not null,email char(20) unique,age int);
insert into department values(1,"vamshi","vamcs768@gmail.com",22);
select*from department;
update department set age=21 where department_id=1;
delete from department where department_id=1;
select*from department;
  
