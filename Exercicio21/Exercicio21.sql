SELECT Year, Subject, Winner
FROM NobelWin
WHERE (Subject = 'Physiology' AND year = 1970)
UNION
(SELECT Year, Subject, Winner FROM NobelWin 
WHERE (Subject = 'Peace' AND Year > 1974));

