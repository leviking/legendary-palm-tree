-- Create a table

CREATE TABLE locations (
  id int autoincrement,
  primary key(id),
  name varchar(45),
  address varchar(45),
  city varchar(45),
  zip varchar(5),
  phone varchar(10)
)

-- Create an entry in the locations table

INSERT INTO locations (
  name,
  address,
  city,
  state,
  zip,
  phone
) values (
  'South',
  '1234 Hardy Street',
  'Hattiesburg',
  'MS',
  '39345',
  '6015555555'
);