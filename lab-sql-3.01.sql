USE sakila;
-- 1
ALTER TABLE staff
DROP COLUMN picture;


-- 2
INSERT INTO staff(first_name,last_name, address_id, email, store_id, active, username)
VALUES ('TAMMY', 'SANDERS', 79, 'TAMMY.SANDERS@sakilacustomers.org', 2, 1, 'Tammy');

-- 3
select customer_id from sakila.customer
where first_name = 'CHARLOTTE' and last_name = 'HUNTER';
select film_id from sakila.film
where title = 'Academy Dinosaur';
select inventory_id from sakila.inventory
where film_id = 1 and store_id = 1;
INSERT INTO rental(rental_date, inventory_id, customer_id, staff_id)
VALUES (CURDATE(), 1, 130, 1);
select * from rental;
