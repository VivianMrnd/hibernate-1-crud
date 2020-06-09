create database finalQuiz1;
use finalQuiz1;

create table personDetail(
id int primary key auto_increment,
lastname varchar(255) not null,
firstname varchar(255) not null,
middlename varchar(255)  null,
age int not null
);
 -- drop table personDetail;
select * from personDetail;


