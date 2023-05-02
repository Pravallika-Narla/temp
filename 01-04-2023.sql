create database HeroVired;
create table RGM(
id int primary key not null,
name varchar(30) not null,
college varchar(30) not null,
session varchar(20) not null,
contact_no int not null,
address varchar(30) not null
);

INSERT INTO RGM VALUES(21,"pravalli","rgm","sql",76875,"ndl"),
 (24,"buela","srec","html",86875,"knl"),
 (25,"kavya","gprec","angular",86876,"knl"),
 (27,"bhavana","rgm","css",56875,"knl"),
(28,"swapna","gprec","java",66875,"knl"),
 (29,"pandu","srit","javascript",86975,"ndl"),
(30,"pooji","svec","sql",06875,"ndl"), (31,"dhari","rgit","html",96875,"ndl"),
(32,"sana","rgm","sql",26875,"raichur");
select * from RGM