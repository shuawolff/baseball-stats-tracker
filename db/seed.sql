DELETE FROM teams;
DELETE FROM players;

INSERT INTO teams (tname, wins, losses) VALUES 
(
    'Yankees',
    90,
    56
),
(
    'Red Sox',
    100,
    46
),
(
    'Rays',
    80,
    65
),
(
    'Blue Jays',
    65,
    80
),
(
    'Orioles',
    41,
    104
);

INSERT INTO players (name, team_id, ab, walks, b1, b2, b3, hr, rbi, hbp, ip, er)
VALUES 
(
    'Aaron Judge',
    1,
    372,
    68,
    60,
    20, 
    0, 
    26, 
    61, 
    1, 
    0, 
    0
),
(
    'Didi Gregorius',
    1,
    468,
    45,
    79,
    23, 
    5, 
    23, 
    79, 
    1, 
    0, 
    0
),
(
    'J.D. Martinez',
    2, 
    526,
    62,
    95,
    36, 
    1, 
    40, 
    121, 
    1, 
    0, 
    0
)

