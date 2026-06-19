/CRUD Operations are the four basic operations performed on data in a database:

  1) create :- insert new data      (INSERT)

  2) Read   :- Retrive data         (SELECT)

  3) Update :- Modify existing data (UPDATE) 

  4) Delete :- Remove data          (DELETE)

   Example:
   
      *ASSUME A TABLE:-

     create table engineer(id int primary key,name varchar(50),age int);

      Example of CRUD operations:-

    ---CREATE
      
          insert into engineer values(1, 'vamshi', 22);

    ---READ

          select * from engineer;

    ---UPDATE

          update engineer set age=21 where id=1;

    ---DELETE

          delete from engineer where id=1;   
  
