SELECT *
FROM NobelWin
WHERE (Subject = 'Physics' AND Year = 1970)
UNION
(SELECT * FROM NobelWin WHERE (Subject = 'Economics' AND Year = 1971));
