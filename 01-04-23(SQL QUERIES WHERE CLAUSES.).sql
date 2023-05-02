-- Find all the rows where session is equal to Java
select * FROM rgm where session = "java" 

select id,name,session from rgm where session = "java" 
select * from rgm 

select * from rgm where session = "sql" and address = "raichur";
select * from rgm where session = "sql" and address = "ndl";
select * from rgm where name LIKE "p%"; ((-- % means all))
select * from rgm where name LIKE "pa%";((-- display starting  letters)
select * from rgm where name LIKE "%a";
select * from rgm where name LIKE "_%a";((-- underscore represents only single character))
select * from rgm where name NOT LIKE "p%";((-- DROPS ALL NAMES START VTH P))
INSERT INTO rgm VALUES(41,"pravalli","rgm","sql",76875,"ndl"),
 (42,"buela","srec","html",86875,"knl"),
 (43,"kavya","gprec","angular",86876,"knl"),
 (44,"bhavana","rgm","css",56875,"knl"),
(45,"swapna","gprec","java",66875,"knl"),
 (46,"pandu","srit","javascript",86975,"ndl"),
(47,"pooji","svec","sql",06875,"ndl"), (48,"dhari","rgit","html",96875,"ndl"),
(49,"sana","rgm","sql",26875,"raichur");
select * from rgm;
select * from rgm where address IN ("knl","ndl");(-- displays only specified locations)
select * from rgm where college IN ("srec","gprec");(-- IN is used to fetch multiple data)
select * from rgm where college = "rgm" OR college = "srec";

################################
create table student2(
column_id int primary key,
name varchar(30) not null,
marks int not null)

INSERT INTO student2 values(234,"ramu",45),(235,"sonu",46),
(236,"pinky",50),(237,"puppy",90),(238,"subha",60),
(239,"hari",70),(240,"ammu",80),(241,"subbu",30),
(242,"honey",10),(243,"lucky",12);
select * from student2
select * from student2 where marks=30;
select * from student2 where marks<30;
select * from student2 where marks<=30;
select * from student2 where marks>30;
select * from student2 where marks!=30;
select * from student2 where marks<>30;(-- <> which is equals to not equal symbol))
select * from student2 where marks between 50 and 90;
-- MAKING MARKS IN ASCENDING ORDER BY USING ORDER BY AND ASC
select * from student2 where marks between 50 and 90 
ORDER BY marks;
select * from student2 where marks between 50 and 90 
ORDER BY marks ASC;
-- DESCENDING ORDER BY USING DESC
select * from student2 where marks between 50 and 90 
ORDER BY marks DESC;

SELECT * FROM STUDENT2 WHERE NOT marks=30;

select * from rgm; 
select DISTINCT ADDRESS FROM rgm;
select count(DISTINCT ADDRESS) FROM rgm;
select count(DISTINCT marks) FROM student2;
select * from student2;
select * from student2 where not marks = 46 AND not marks = 90;
select * from rgm limit 3;
select * from rgm where address = "ndl" limit 2;
select count(address),address from rgm group by address;((-- group by is used to fetch particular column))
select * from rgm;
select * from rgm where college = "rgm" order by id limit 5;
select * from rgm where college = "rgm" order by id desc limit 5;
 
 
create table DOB(
date DATE NOT NULL);
 INSERT INTO DOB VALUES ("2003-02-13");
 SELECT * FROM DOB;
 
 
 show databases;





