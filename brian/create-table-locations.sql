create table locations (
    id int auto_increment,
    primary key(id),
    name varchar(120),
    address varchar(120),
    city varchar(120),
    state varchar(2),
    zip varchar(5),
    phone varchar(15)
);

insert into locations (
    name, 
    address,
    city,
    state,
    zip,
    phone
) values (
    'Egypt',
    '123 Road St.',
    'Egypt',
    'MS',
    '38860',
    '(601)5555555'
);
