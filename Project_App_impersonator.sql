/* What does the app's SQL look like? */

create table crazymind(id integer primary key autoincrement, wondercity text, homeno integer, score integer);
insert into crazymind(wondercity, homeno, score) values("happyland", 100, 45);
insert into crazymind(wondercity, homeno, score) values("kidsland", 500, 15);
insert into crazymind(wondercity, homeno, score) values("matureland", 2, 24);
insert into crazymind(wondercity, homeno, score) values("crazyland", 1, 504);
select * from crazymind;
update crazymind set score=909 where wondercity="kidsland";
select * from crazymind;
delete from crazymind where homeno=2;
select * from crazymind;

