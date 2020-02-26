-- create database
create database lol;
-- enter database and create tables
use lol;
-- meme table
create table meme (meme_name varchar(20) primary key, meme_creator varchar(20));
-- hashtag table
create table hashtag (hashtag_name varchar(20));
-- working on setting hashtag as a foreign key from meme_name
-- insert values into meme
insert into meme(meme_name, meme_creator) values ('minion', 'bob');
insert into meme(meme_name, meme_creator) values ('tough', 'shane');
insert into meme(meme_name, meme_creator) values ('weak', 'clam');
insert into meme(meme_name, meme_creator) values ('class', 'dan');