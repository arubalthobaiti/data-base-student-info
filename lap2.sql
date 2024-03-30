create table `student` 
( studentID int (9) not null ,
 `name` varchar (20) ,
 age int (2) ,
 dept varchar (10) check (dept IN ('CS' ,'IS', 'CE')),
 GPA int (4) not null ,
 gender char (1) check (gender IN ('F' , 'M')),
 constraint student_PK primary key (studentID, GPA)
 );