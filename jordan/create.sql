-- create database
create database lol;

-- enter database and create tables
use lol;

-- create meme table
create table meme
(id int AUTO_INCREMENT
,creator_id int
,PRIMARY KEY(id));

-- create login
create table user
(id int AUTO_INCREMENT
,user_name varchar(26)
,password varchar(26)
,email varchar(40)
,primary key(id));

-- insert values into user
insert into user(user_name,password,email) values 
('bob','bob1','notreal@email.com')
;
insert into user(user_name,password,email) values 
('dan','dan1','notreal1@email.com')
;
insert into user(user_name,password,email) values 
('shane','shane_steam','notreal2@email.com')
;
insert into user(user_name,password,email) values 
('jay','not_jay','notreal3@email.com')
;
insert into user(user_name,password,email) values
 ('fearblackscarab','notmypassword','fearblackscarab@notreal.com')
 ;