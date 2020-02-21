-- mysql must be running
-- source filename

USE ncaa_fb;
INSERT into player (
    f_name, 
    m_int, 
    l_name, 
    school_id, 
    dob, 
    classification
    ) values (
    'Rayne', 
    'D', 
    'Prescott',  
    1, 
    '1993-07-29', 
    'SR'
    );

ALTER TABLE player
ADD nickname varchar(20);



SELECT * FROM player;