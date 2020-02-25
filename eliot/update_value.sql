USE ncaa_fb;
UPDATE player 
SET 
    nickname = 'Dak'
WHERE id = 2;

SELECT nickname FROM player WHERE id = 2;