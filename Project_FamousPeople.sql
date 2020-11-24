/* Create table about the people and what they do here */
CREATE TABLE movie(id INTEGER primary key autoincrement,
name TEXT, actor TEXT, actress TEXT,  no_of_songs INTEGER,
imdb INTEGER);

insert into movie(name, actor, actress, no_of_songs, imdb) values("Wazir", "amitabh bachhan", "aditi rao hydari", 6, 7);
insert into movie(name, actor, actress, no_of_songs, imdb) values("dil bechara","sushant singh rajtput","sanjana sanghi", 9, 8);
insert into movie(name, actor, actress, no_of_songs, imdb) values("dilwale","srk","kajol", 6, 5);
insert into movie(name, actor, actress, no_of_songs, imdb) values("singham", "ajay devgn","kajal agrawal", 6, 7);
insert into movie(name, actor, actress, no_of_songs, imdb) values("jab we met","shahid kapoor","kareena kapoor", 15, 8);
insert into movie(name, actor, actress, no_of_songs, imdb) values("hum tum", "saif ali khan", "rani mukherjee", 18, 8);
insert into movie(name, actor, actress, no_of_songs, imdb) values("rab ne banadi jodi","ranveer singh","anushkha sharma", 14, 7);
insert into movie(name, actor, actress, no_of_songs, imdb) values("om shanti om","srk","deepika padukone", 12, 7);
insert into movie(name, actor, actress, no_of_songs, imdb) values("hera pheri","akshay kumar",null,26, 8);
insert into movie(name, actor, actress, no_of_songs, imdb) values("Swadesh","srk","gayatri joshi",25, 8);
insert into movie(name, actor, actress, no_of_songs, imdb) values("mr. india","anil kapoor","sridevi",5,8);
insert into movie(name, actor, actress, no_of_songs, imdb) values("stree","rajkumar rao","shradha kapoor",4, 7);
insert into movie(name, actor, actress, no_of_songs, imdb) values("hum aapke hain kaun","salman khan","madhuri dixit", 33, 6);
insert into movie(name, actor, actress, no_of_songs, imdb) values("masaan", "vicky kaushal","richa chadda",3, 8);
insert into movie(name, actor, actress, no_of_songs, imdb) values("drishyam","ajay devgn","tabu", 10, 6);


create table bolly_couple(id integer primary key autoincrement, h1 text, w1 text, movie_id integer);
insert into bolly_couple(h1, w1, movie_id) values ("ajay devgn","kajol", 3);
insert into bolly_couple(h1, w1, movie_id) values ("ajay devgn","kajol", 4);
insert into bolly_couple(h1, w1, movie_id) values ("ajay devgn","kajol", 15);
insert into bolly_couple(h1, w1, movie_id) values ("saif ali khan", "kareena kapoor", 5);
insert into bolly_couple(h1, w1, movie_id) values ("saif ali khan", "kareena kapoor", 6);
insert into bolly_couple(h1, w1, movie_id) values ("ranveer singh", "deepika padukone", 7);
insert into bolly_couple(h1, w1, movie_id) values ("ranveer singh", "deepika padukone", 8);
select name, imdb from movie where imdb>7;

select distinct m1.actor, m2.actress from bolly_couple join movie m1 on bolly_couple.h1=m1.actor join movie m2 on bolly_couple.w1=m2.actress;

select count(*) from movie where actor="saif ali khan" or actress="kareena kapoor";
