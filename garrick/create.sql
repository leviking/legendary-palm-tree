USE store;

DROP TABLE IF EXISTS roles;

CREATE TABLE roles (
    id int(11) auto_increment PRIMARY KEY,
    role varchar(22),
    employee_id int(11) REFERENCES employees(id),
    location_id int(11) REFERENCES locations(id),
    blacklisted int(2)    
);