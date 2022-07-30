--isminde en az 4 adet 'e' veya 'E' bulunan kaç tane film vardır?
select title, count(*) from film
where title ilike '%e%e%e%e%'
group by title

--kategori isimlerini ve kategori başına düşen film sayısını yazın.
select category.name, count(film.title) as "Film Sayısı" from film
inner join film_category 
on film.film_id = film_category .film_id
inner join category
on film_category.category_id = category.category_id
group by category.name
order by category.name

--en çok film bulunan rating kategorisi hangisidir?
select count(film_id) as "Film Sayısı", rating as "Reyting Türü" from film
group by rating 
order by count(film_id) desc
limit 1

--film tablosunda 'K' ile başlayan en uzun ve
--replacement_cost en az olan 3 filmi sıralayınız.
select title, length, replacement_cost from film
where title like 'K%' 
order by length desc, replacement_cost asc
limit 3
