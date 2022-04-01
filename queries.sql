## Part 1: Test it with SQL
COLUMN      TYPE
---------|-----------
id       |  int
employer |  varchar(255)
name     |  varchar(255)
skills   |  varchar(255)


## Part 2: Test it with SQL
select name from techjobs.employer
where location = "St. Louis City"


## Part 3: Test it with SQL
DROP TABLE techjobs.job


## Part 4: Test it with SQL
select distinct name, description from techjobs.skill
inner join job_skills on skill.id = job_skills.skills_id
order by name asc