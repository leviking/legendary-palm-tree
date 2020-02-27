-- mysql must be running
-- source filename

CREATE DATABASE ncaa_fb;
USE ncaa_fb;
CREATE TABLE player (
    id tinyint auto_increment,
    f_name varchar(20),
    m_int varchar(1),
    l_name varchar(20),
    school_id tinyint,
    dob date,
    classification varchar(2),
    PRIMARY KEY (id)
);

INSERT INTO player (f_name, m_int, l_name, school_id, dob, classification) 
    VALUES ('Rayne', 'D', 'Prescott', 1, '1993-07-29', 'SR');

SELECT * FROM player;

