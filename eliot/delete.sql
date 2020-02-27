-- mysql must be running
-- source filename

USE ncaa_fb;
DELETE FROM player WHERE classification='SR';
SELECT * from player;
