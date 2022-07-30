--Uzunluğu ortalama film uzunluğundan fazla kaç tane film vardır?
select count(film) as "Film sayısı" from film
where length>(select avg(length) from film)

--film tablosunda en yüksek rental_rate değerine sahip kaç tane film vardır?
select count(*) as "En pahalı film sayısı" from film
where rental_rate = (select max(rental_rate) from film)

--film tablosunda en düşük rental_rate ve 
--en düşük replacement_cost değerlerine sahip filmleri sıralayınız.
select title,rental_rate,replacement_cost from film
where rental_rate = (select min(rental_rate) from film) and
replacement_cost = (select min(replacement_cost) from film)

--payment tablosunda en fazla sayıda alışveriş yapan müşterileri(customer) sıralayınız.
select count(payment_id) as "Alışveriş Sayısı",c.first_name,c.last_name from payment
inner join customer c
on payment.customer_id = c.customer_id
group by c.first_name, c.last_name
order by count(payment_id) desc
