--test veritabanınızda employee isimli sütun bilgileri 
--id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
CREATE TABLE employee (
  id integer,
  name VARCHAR(50),
  birthday DATE,
  email VARCHAR(100)  
);
select * from employee

--Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (id, name, birthday, email) values (1, 'Marlena Raund', null, 'mraund0@weibo.com');
insert into employee (id, name, birthday, email) values (2, 'Welch Carp', '1970-03-23', 'wcarp1@slideshare.net');
insert into employee (id, name, birthday, email) values (3, 'Belvia Gemmill', '1929-05-09', 'bgemmill2@bigcartel.com');
insert into employee (id, name, birthday, email) values (4, 'Kayley Tredget', null, 'ktredget3@geocities.jp');
insert into employee (id, name, birthday, email) values (5, 'Karlie Greeveson', null, 'kgreeveson4@pagesperso-orange.fr');
insert into employee (id, name, birthday, email) values (6, 'Octavia Godehard.sf', '1908-11-16', 'ogodehardsf5@usatoday.com');
insert into employee (id, name, birthday, email) values (7, 'Malena Fydo', null, 'mfydo6@fc2.com');
insert into employee (id, name, birthday, email) values (8, 'Mead Murney', '1998-05-01', null);
insert into employee (id, name, birthday, email) values (9, 'Shelton Syers', '1952-10-07', 'ssyers8@ca.gov');
insert into employee (id, name, birthday, email) values (10, 'Lucien Bootes', '1943-06-18', 'lbootes9@bbb.org');
insert into employee (id, name, birthday, email) values (11, 'Maddalena Rushby', '1930-07-18', 'mrushbya@columbia.edu');
insert into employee (id, name, birthday, email) values (12, 'Nissie Floch', '1962-06-28', 'nflochb@yellowpages.com');
insert into employee (id, name, birthday, email) values (13, 'Casandra Fishburn', '1966-08-30', 'cfishburnc@exblog.jp');
insert into employee (id, name, birthday, email) values (14, 'Garek Tarr', null, 'gtarrd@hud.gov');
insert into employee (id, name, birthday, email) values (15, 'Willard Sallis', '1903-06-03', 'wsallise@dailymotion.com');
insert into employee (id, name, birthday, email) values (16, 'Nessie Southam', '1968-10-05', 'nsouthamf@mayoclinic.com');
insert into employee (id, name, birthday, email) values (17, 'Phyllis Jamot', '1959-09-20', 'pjamotg@goo.gl');
insert into employee (id, name, birthday, email) values (18, 'Saloma Ringsell', '1975-01-03', 'sringsellh@odnoklassniki.ru');
insert into employee (id, name, birthday, email) values (19, 'Kacy Dockrill', null, 'kdockrilli@goodreads.com');
insert into employee (id, name, birthday, email) values (20, 'Shalom Jeyes', '1936-07-12', 'sjeyesj@harvard.edu');
insert into employee (id, name, birthday, email) values (21, 'Terrell Warwicker', '1951-08-10', 'twarwickerk@ted.com');
insert into employee (id, name, birthday, email) values (22, 'Beret Middlemist', null, 'bmiddlemistl@wordpress.com');
insert into employee (id, name, birthday, email) values (23, 'Hervey Schrieves', '1933-11-30', 'hschrievesm@prweb.com');
insert into employee (id, name, birthday, email) values (24, 'Chad Howcroft', '1987-11-23', 'chowcroftn@mozilla.org');
insert into employee (id, name, birthday, email) values (25, 'Maddy Kanzler', '1993-12-01', 'mkanzlero@flavors.me');
insert into employee (id, name, birthday, email) values (26, 'Padget Davern', '1945-04-19', null);
insert into employee (id, name, birthday, email) values (27, 'Hayyim Kuhnt', '1956-09-29', 'hkuhntq@photobucket.com');
insert into employee (id, name, birthday, email) values (28, 'Murdock Drewry', '1935-08-03', 'mdrewryr@yolasite.com');
insert into employee (id, name, birthday, email) values (29, 'Julio Hainning', null, 'jhainnings@weibo.com');
insert into employee (id, name, birthday, email) values (30, 'Ingmar Sockell', '1963-02-07', 'isockellt@qq.com');
insert into employee (id, name, birthday, email) values (31, 'Rasia Van Baaren', '1960-01-10', 'rvanu@examiner.com');
insert into employee (id, name, birthday, email) values (32, 'Tully Stonhouse', '1972-11-11', 'tstonhousev@statcounter.com');
insert into employee (id, name, birthday, email) values (33, 'Jamaal Tunn', '1943-12-04', 'jtunnw@taobao.com');
insert into employee (id, name, birthday, email) values (34, 'Tilda Danilowicz', '1948-02-16', 'tdanilowiczx@reverbnation.com');
insert into employee (id, name, birthday, email) values (35, 'Kandy Bohlsen', '1940-02-20', 'kbohlseny@tuttocitta.it');
insert into employee (id, name, birthday, email) values (36, 'Nathalia Mozzetti', '1968-10-24', 'nmozzettiz@ucsd.edu');
insert into employee (id, name, birthday, email) values (37, 'Storm Hawke', '1958-09-14', 'shawke10@devhub.com');
insert into employee (id, name, birthday, email) values (38, 'Gavra Sudell', '1988-07-09', 'gsudell11@t-online.de');
insert into employee (id, name, birthday, email) values (39, 'Cordie Henderson', '1984-09-11', 'chenderson12@about.com');
insert into employee (id, name, birthday, email) values (40, 'Giulietta Pidon', '1982-06-19', 'gpidon13@stanford.edu');
insert into employee (id, name, birthday, email) values (41, 'Emory Finnick', '1954-08-08', null);
insert into employee (id, name, birthday, email) values (42, 'Horten Streeting', '1970-03-16', 'hstreeting15@trellian.com');
insert into employee (id, name, birthday, email) values (43, 'Mandie Caldayrou', '1916-04-20', 'mcaldayrou16@washingtonpost.com');
insert into employee (id, name, birthday, email) values (44, 'Padraic Watkiss', '1966-10-12', 'pwatkiss17@sbwire.com');
insert into employee (id, name, birthday, email) values (45, 'Queenie Beckenham', '1979-05-24', 'qbeckenham18@wordpress.com');
insert into employee (id, name, birthday, email) values (46, 'Binky Andreasen', '1924-01-08', 'bandreasen19@hexun.com');
insert into employee (id, name, birthday, email) values (47, 'Gordon Sturm', '1967-03-03', 'gsturm1a@nasa.gov');
insert into employee (id, name, birthday, email) values (48, 'Denise Whitehorne', null, 'dwhitehorne1b@slashdot.org');
insert into employee (id, name, birthday, email) values (49, 'Livy Lambertazzi', '1959-06-14', 'llambertazzi1c@facebook.com');
insert into employee (id, name, birthday, email) values (50, 'Ruttger Bravery', '1939-11-06', 'rbravery1d@hp.com');

select * from employee

--Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
update employee
set name = 'Nida Nur Kuş', birthday = '1996-08-08', email = 'nida@kus.com'
where id = 1

select * from employee
--
update employee
set name = 'Amber Heard', birthday = '1978-08-28', email = 'amber@heard.com'
where name like '%t'

select * from employee
--
update employee
set name = 'xxx yyy', birthday = '1990-06-21', email = 'xxx@yyy.com'
where birthday = '1970-03-23'

select * from employee
--
update employee
set name = 'abc def', birthday = '1994-06-04', email = 'abc@def.com'
where email like '%m%'

select * from employee
--
UPDATE employee
SET name = 'Stephen Curry' ,birthday = '1989-12-05' ,email = 'stephen89@gswmail.com'
WHERE id > 40  

SELECT * FROM employee ;

--DELETE işlemi yapalım.
delete from employee
where name = 'Karlie Greeveson'
