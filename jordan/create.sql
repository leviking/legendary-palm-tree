create database lol;

use lol;
create table meme (name varchar(20), creator varchar(20));
create table gif (name varchar(20), creator varchar(20));
create table hashtag (name varchar(26));

insert into meme(name, creator) values ('minion', 'bob');
insert into gif(name, creator) values ('minion', 'bob');
insert into hashtag(name) values ('bob');
insert into hashtag(name) values ('minion');