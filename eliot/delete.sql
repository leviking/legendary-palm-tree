-- mysql must be running
-- source filename

USE ncaa_fb;
DELETE FROM player WHERE id=3;
DROP TABLE player;
DROP DATABASE ncaa_fb;
SELECT * from player;
