SELECT
    CONCAT(t4.name,': ', t1.score_a) AS 'Team A',
    CONCAT(t5.name,': ', t1.score_b) AS 'Team B',
    CASE
        WHEN t1.score_a > t1.score_b THEN t2.name
        WHEN t1.score_a < t1.score_b THEN t3.name
        ELSE 'Match nul'
    END AS 'Winner',
    CASE 
        WHEN t1.score_a > t1.score_b THEN t1.score_a - t1.score_b
        WHEN t1.score_a < t1.score_b THEN t1.score_b - t1.score_a
        ELSE '0'
    END AS 'Gap'

FROM
    matches AS t1
    INNER JOIN teams AS t2 ON t1.team_a = t2.id
    INNER JOIN teams AS t3 ON t1.team_b = t3.id
    INNER JOIN countries AS t4 ON t2.country = t4.alpha2
    INNER JOIN countries AS t5 ON t3.country = t5.alpha2

WHERE
	t1.id = 1