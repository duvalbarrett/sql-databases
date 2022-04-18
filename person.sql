CREATE TABLE person (
    person_id SERIAL PRIMARY KEY,
    person_name VARCHAR(15),
    person_age NUMERIC,
    person_height NUMERIC,
    person_city VARCHAR(15),
    favorite_color VARCHAR(15)

);


INSERT INTO person (person_id, person_name, person_age, person_height, person_city, favorite_color)
VALUES ('Joe', 22, 188, 'London', 'green'), ('Bob', 33, 170, 'Mexico', 'blue'), ('Kate', 18, 140, 'Florida', 'pink'), ('Jesse', 29, 170, 'Tokyo', 'gray'), ('Mike', 25, 180, 'Colorado', 'purple');

-- 3
select * from person
where person_height 
order by person_height DESC;

-- 4
select * from person
where person_height
order by person_height ASC;

-- 5
select * from person
where = person_age
order by person_age ASC;

-- 6
select * from person
where person_age > 20;

-- 7
select * from person
where person_age = 18;

-- 8
select * from person
where person_age < 20 or > 30;

-- 9
select * from person
where person_age <> 27;

-- 10
select * from person
where favorite_color <> ('red');

-- 11
select * from person
where favorite_color != 'red', and favorite_color != 'blue';

-- 12
select * from person
where favorite_color = 'orange', or favorite_color ='green';

-- 13
select * from person
where favorite_color IN ('orange', 'green', 'blue');

-- 14
select * from person
where favorite_color IN ('yellow', 'purple');