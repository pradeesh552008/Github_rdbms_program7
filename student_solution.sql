CREATE TABLE marksheet090(
RollNo INT,
Name VARCHAR(20),
Department VARCHAR(20),
marks int
);
INSERT INTO marksheet090 VALUES
(1,'ARUN','CSE',85),
(2,'DIVIYA','IT',78),
(3,'KARTHIK','CSE',92),
(4,'NISHA','ECE',67),
(5,'RAHUL','IT',88);

SELECT*
FROM marksheet090
WHERE marks > 80
ORDER BY marks DESC;
