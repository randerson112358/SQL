CREATE TABLE `nba`.`cavs2` (
  `id` INT ,
  `player` VARCHAR(45) NULL,
  `NO.` VARCHAR(45) NULL,
  `POS` VARCHAR(45) NULL,
  `Weight` VARCHAR(45) NULL,
  `Birthdate` VARCHAR(45) NULL,
  `age` VARCHAR(45) NULL,
  `school` VARCHAR(45) NULL,
  PRIMARY KEY (`id`));
  
--DONT FORGET TO IMPORT THE DATA
--Cavs1.csv

select * from nba.cavs2;
SELECT player, school FROM nba.cavs2;
select * from nba.cavs2 where player like 'I%';
select count(*) from nba.cavs2 where age > 27;
select age from nba.cavs2 order by age desc;
SELECT player, age, weight FROM nba.cavs2 WHERE player = ‘LeBron James’;

--Count the number of ages 
SELECT age, count(age) FROM nba.cavs2 GROUP BY age;

--Count the number of ages on the team roster that have a count greater than or equal to 2.
SELECT age, count(age) FROM nba.cavs2 GROUP BY age HAVING COUNT(age) ≥ 2;

select player, age from nba.cavs2 order by age desc limit 1;
