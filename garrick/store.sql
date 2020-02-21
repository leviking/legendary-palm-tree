show databases;

DROP database IF EXISTS store;

CREATE database store;

USE store;

DROP TABLE IF EXISTS employees, locations, inventory;

CREATE TABLE employees (
    id int(11) auto_increment PRIMARY KEY,
    fname varchar(22),
    lname varchar(22),
    company_phone varchar(17),
    personal_phone varchar(17),
    company_email varchar(44),
    personal_email varchar(44),
    address varchar(44),
    address_alt varchar(44),
    city varchar(32),
    state varchar(2),
    zip int(11),
    gender varchar(1),
    notes varchar(255)
);

INSERT INTO employees (
    fname,
    lname,
    company_phone,
    personal_phone,
    company_email,
    personal_email,
    address,
    address_alt,
    city,
    state,
    zip,
    gender,
    notes
    ) VALUES (
        'Garrick',
        'Crouch',
        '601-555-5543',
        '601-555-1234',
        'g@company.net',
        'g@google.com',
        '1234 Main St',
        NULL,
        'Jackson',
        'MS',
        '39323',
        'M',
        NULL
    ), (
        'Jim',
        'Bob',
        '601-555-5543',
        '601-555-1234',
        'j@company.net',
        'j@google.com',
        '23 North St',
        NULL,
        'Jackson',
        'MS',
        '39323',
        'M',
        NULL
    );

CREATE TABLE locations (
    id int(11) auto_increment PRIMARY KEY,
    name varchar(44),
    phone varchar(17),
    fax varchar(17),
    address varchar(44),
    address_alt varchar(44),
    city varchar(32),
    state varchar(2),
    zip int(11)
);

INSERT INTO locations (
    name,
    phone,
    fax,
    address,
    address_alt,
    city,
    state,
    zip
) VALUES (
    'Swap Shop',
    '601-555-0954',
    '601-555-0956',
    '890 South Main',
    'Suite B',
    'Flowood',
    'MS',
    '39450'
);

CREATE TABLE inventory (
    id int(11) auto_increment PRIMARY KEY,
    sku bigint,
    name varchar(44),
    stock int(11),
    price decimal(13,2),
    vendor varchar(44)
);

INSERT INTO inventory (
    sku,
    name,
    stock,
    price,
    vendor
) VALUES (
    1234567890,
    'Laptop',
    44,
    500.00,
    'Dell'
);

UPDATE locations SET name='Little Joes' WHERE name='Swap Shop';

DELETE FROM employees WHERE fname='Jim';