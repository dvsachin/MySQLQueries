use profiles;
# -------------------------------------
# Write your MySQL query statement below
DELETE p2 FROM personn p1, personn p2
    WHERE
        p1.id < p2.id
        AND
        p1.email = p2.email;