drop database if exists sampledb;
create database sampledb;
use sampledb;

create table sample_table(
No int,
name varchar(50),
age int,
Mail varchar(50)
);

insert into sample_table value(1,"Yamada",21,"xxx@yahoo.co.jp");
insert into sample_table value(2,"Sato",39,"yyy@doodle.com");
insert into sample_table value(3,"Harada",44,"zzz@yahoo.co.jp");