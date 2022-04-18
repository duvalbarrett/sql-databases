CREATE TABLE orders (
    order_id SERIAL PRIMARY KEY,
    person_id VARCHAR(15),
    product_name VARCHAR(30),
    product_price NUMERIC,
    product_quantity NUMERIC

);

INSERT INTO orders (order_id, person_id, product_name, product_price, product_quantity)
VALUES (213, 'Flatscreen TV', 700, 1), (102, 'Stereo Headset', 250, 2),(88, 'Portable Heater', 300, 4), (55, 'Lamps', 250, 6), (143, 'Apples', 10, 20)

-- 3 
select * from orders;

-- 4
select SUM (product_quantity) from orders;

-- 5
select SUM (product_price) from orders;

-- 6
select count (product_price) from orders
where person_id = 55;
