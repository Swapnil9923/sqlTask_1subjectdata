create table subject(
	id serial primary key,
	name varchar(150),
	Department varchar(100),
	duration int,
	grade varchar (1)
	
)

select *from subject

insert into subject (name,department,duration,grade) values('sub1','math',1,'A')

select * from subject

insert into subject (name,department,duration,grade) values ('sub2', 'ART',6,'A')

insert into subject (name,department,duration,grade) values ('sub3','science',6,'B')

select * from subject

insert into subject (name,department,duration,grade) values ('sub4','commerce',4,'B')

insert into subject (name,department,duration,grade) values ('sub5','art',8,'C')

select * from subject

insert into subject (name,department,duration,grade) values ('sub6','science',6,'C')

insert into subject (name,department,duration,grade) values ('sub7','commerce',4,'A')

insert into subject (name,department,duration,grade) values ('sub8','math',6,'B')

insert into subject (name,department,duration,grade) values ('sub9','art',5,'C')

insert into subject (name,department,duration,grade) values ('sub10','science',8,'A')

insert into subject (name,department,duration,grade) values ('sub11','english',6,'A')

insert into subject (name,department,duration,grade) values ('sub12','science',6,'A')


insert into subject (name,department,duration,grade) values ('sub13','math',4,'A')

select * from subject

insert into subject (name,department,duration,grade) values ('sub15','art',6,'B')

insert into subject (name,department,duration,grade) values ('sub15','commerce',8,'A')

select * from subject

insert into subject (name,department,duration,grade) values ('sub18','math',4,'A')

insert into subject (name,department,duration,grade) values ('sub19','science',6,'A')

insert into subject (name,department,duration,grade) values ('sub20','Art',4,'B')

insert into subject (name,department,duration,grade) values ('sub21','english',6,'B')

insert into subject (name,department,duration,grade) values ('sub22','science',4,'A')

insert into subject (name,department,duration,grade) values ('sub23','math',6,'5')

insert into subject (name,department,duration,grade) values ('sub24','science',7,'B')

insert into subject (name,department,duration,grade) values ('sub25','commerce',4,'C')
insert into subject (name,department,duration,grade) values ('sub26','math',12,'B')



insert into subject (name,department,duration,grade) values ('sub27','english',6,'B')

insert into subject (name,department,duration,grade) values ('sub28','Art',4,'A')

select * from subject

insert into subject (name,department,duration,grade) values ('sub29','science',4,'A')

insert into subject (name,department,duration,grade) values ('sub30','math',8,'B')

insert into subject (name,department,duration,grade) values ('sub31','commerce',3,'A')

insert into subject (name,department,duration,grade) values ('sub32','english',5,'C')

insert into subject (name,department,duration,grade) values ('sub33','art',4,'D')

select *from subject

insert into subject (name,department,duration,grade) values ('sub34','math',8,'A')

insert into subject (name,department,duration,grade) values ('sub35','science',4,'B')


insert into subject (name,department,duration,grade) values ('sub36','english',3,'D')

insert into subject (name,department,duration,grade) values ('sub37','commerce',5,'A')

insert into subject (name,department,duration,grade) values ('sub38','science',4,'C')

insert into subject (name,department,duration,grade) values ('sub39','art',4,'B')

insert into subject (name,department,duration,grade) values ('sub40','commerce',5,'D')

select *from subject

insert into subject (name,department,duration,grade) values ('sub41','math',6,'A')

insert into subject (name,department,duration,grade) values ('sub42','english',4,'C')

insert into subject (name,department,duration,grade) values ('sub43','science',6,'A')

insert into subject (name,department,duration,grade) values ('sub44','commerce',5,'C')

select * from subject

insert into subject (name,department,duration,grade) values ('sub45','art',3,'D')

insert into subject (name,department,duration,grade) values ('sub46','science',4,'A')

insert into subject (name,department,duration,grade) values ('sub47','english',6,'B')

insert into subject (name,department,duration,grade) values ('sub48','math',6,'B')

insert into subject (name,department,duration,grade) values ('sub49','science',6,'A')

insert into subject (name,department,duration,grade) values ('sub50','art',6,'C')

insert into subject (name,department,duration,grade) values ('sub51','commerce',4,'B')

insert into subject (name,department,duration,grade) values ('sub52','math',4,'A')

insert into subject (name,department,duration,grade) values ('sub53','science',4,'A')

insert into subject (name,department,duration,grade) values ('sub54','english',6,'B')

insert into subject (name,department,duration,grade) values ('sub55','art',4,'A')

select * from subject

insert into subject (name,department,duration,grade) values ('sub56','commerce',6,'C')

insert into subject (name,department,duration,grade) values ('sub57','science',6,'A')

insert into subject (name,department,duration,grade) values ('sub58','english',6,'D')

insert into subject (name,department,duration,grade) values ('sub59','science',6,'A')

insert into subject (name,department,duration,grade) values ('sub60','english',4,'C')

insert into subject (name,department,duration,grade) values ('sub61','art',6,'B')

select * from subject

insert into subject (name,department,duration,grade) values ('sub62','science',4,'A')

insert into subject (name,department,duration,grade) values ('sub63','commerce',6,'C')


insert into subject (name,department,duration,grade) values ('sub64','art',8,'D')

insert into subject (name,department,duration,grade) values ('sub65','english',4,'A')

insert into subject (name,department,duration,grade) values ('sub66','math',6,'B')

insert into subject (name,department,duration,grade) values ('sub67','science',6,'A')

select * from subject

insert into subject (name,department,duration,grade) values ('sub69','math',4,'A')

insert into subject (name,department,duration,grade) values ('sub70','english',6,'A')

insert into subject (name,department,duration,grade) values ('sub71','art',6,'A')

insert into subject (name,department,duration,grade) values ('sub72','science',6,'B')

insert into subject (name,department,duration,grade) values ('sub73','commerce',4,'A')

select * from subject


copy subject from 'D:\Data Analytics\SQL\task1_sqldata.csv' DELIMITER ',' csv header

select * from subject