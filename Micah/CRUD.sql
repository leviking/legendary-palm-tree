-- Create entry

insert into locations (
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

-- read entry

select * from locations;

-- Update entry

update locations set address='4321 Hardy Street';

-- Delete entry

delete from locations where id=1;