select * from actor;

-- Q 1 How many actors are there with the last name ‘Wahlberg’? 
select last_name 
from actor
where last_name like 'Wahlberg';

-- Q 2 How many payments were made between $3.99 and $5.99?
select *
from payment

select count(amount)
from payment
where amount BETWEEN 3.99 and 5.99

--3 what film does the store have the most of?
select count(film_id)
from INVENTORY

--4 How many customers have the last name William
select count
from customer
where last_name = 'William';

--5 What store employee (get the id) sold the most rentals? 
select count film_id 
where staff id

-- 6 How many different distric names are there?
select distinct district, count(district)
from store
where postal_code

--7 What film has the most actors in it? (use film_actor table and get film_id)
select count film_actor id
from film_id
where

--8 From store_id , how many customers have a last name ending with ‘es’? (use customer table)
select last_name, customer_id
from strore_)id
where last_name LIKE '%es';

--9 How many payment amounts (4.99, 5.99, etc.) had a number of rentals above 250 for customers
--with ids between 380 and 430? (use group by and having > 250)
select payment_id
where rental_id >= 380 and rental_id <= 430


--10 Within the film table, how many rating categories are there? And what rating has the most movies total?
select count(rating)
from rental id
select max(rating)


