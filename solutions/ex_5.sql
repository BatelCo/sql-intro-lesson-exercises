USE sql_intro;

UPDATE dolphin
SET healthy = 0
WHERE color = "brown" OR color = "green";

SELECT *
FROM dolphin;
