<<<<<<< HEAD
ALTER TABLE info MODIFY COLUMN id INT auto_increment;

insert into info(fname, 
lname, phone, age, email) VALUES(
    'Nekiedra', 'Singleton', '6012872671', 21, 'nekeidrasingleton@gmail.com'
);


insert into info(fname, lname, phone, age, email) VALUES(
    'Random', 'Singleton', '6013625222', 22, 'randomsingleton@gmail.com'
);

UPDATE info Set age=55 Where Id=2;

insert into info(fname, lname, phone, age, email) VALUES(
    'Shareta', 'Harris', '6013625222', 40, 'randomharris@gmail.com'
);

insert into Birthday(person_id, month, day, year) values(
    3, 'September', 20, 1980
);

UPDATE info Set phone='6019999999' Where Id=4;
=======
ALTER TABLE info MODIFY COLUMN id INT auto_increment;

insert into info(fname, 
lname, phone, age, email) VALUES(
    'Nekiedra', 'Singleton', '6012872671', 21, 'nekeidrasingleton@gmail.com'
);


insert into info(fname, lname, phone, age, email) VALUES(
    'Random', 'Singleton', '6013625222', 22, 'randomsingleton@gmail.com'
);

UPDATE info Set age=55 Where Id=2;

insert into info(fname, lname, phone, age, email) VALUES(
    'Shareta', 'Harris', '6013625222', 40, 'randomharris@gmail.com'
);

insert into Birthday(person_id, month, day, year) values(
    3, 'September', 20, 1980
);

UPDATE info Set phone='6019999999' Where Id=4;
>>>>>>> 14beb52... Add files via upload
UPDATE info Set age=36 Where Id=4;