CREATE TABLE friends(
  id INTEGER,
  name TEXT,
  birthday DATE
);

INSERT INTO friends (id,name,birthday)
values(1,"Ororo Munroe","1940-05-30");

SELECT * FROM friends;

INSERT INTO friends (id,name,birthday)
values(2,"Thabang","1993-06-17");

INSERT INTO friends (id,name,birthday)
values(3,"George","1996-08-16");



Alter table friends
add email TEXT;

update friends
set name = "Storm"
where id=1;

update friends
set email = "storm@codecademy.com"
where id = 1;

delete from friends
where id = 1;

select * from friends
