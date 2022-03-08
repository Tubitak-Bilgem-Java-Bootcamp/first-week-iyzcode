--1)test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

CREATE TABLE employee (
id INTEGER,
name VARCHAR(50),
birthday DATE,
email VARCHAR(100)
);

--2)Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

insert into employee (id, name, birthday, email) values (1, 'Barb', '7/26/1911', 'bburfoot0@google.com.hk');
insert into employee (id, name, birthday, email) values (2, 'Sella', '4/2/1959', 'sbillsberry1@umn.edu');
insert into employee (id, name, birthday, email) values (3, 'Delmor', '2/14/1996', 'dogormley2@tmall.com');
insert into employee (id, name, birthday, email) values (4, 'Jodie', '5/18/1988', 'jcohalan3@businessinsider.com');
insert into employee (id, name, birthday, email) values (5, 'Christabella', '4/13/1941', 'cvanhalen4@163.com');
insert into employee (id, name, birthday, email) values (6, 'Michele', '2/7/1904', 'mbullick5@cargocollective.com');
insert into employee (id, name, birthday, email) values (7, 'Madel', '9/29/1950', 'mhearthfield6@xrea.com');
insert into employee (id, name, birthday, email) values (8, 'Neel', '11/25/1975', 'ntemperton7@hatena.ne.jp');
insert into employee (id, name, birthday, email) values (9, 'Fields', '5/14/1901', 'fyuille8@techcrunch.com');
insert into employee (id, name, birthday, email) values (10, 'Corbie', '9/21/1989', 'ckeri9@cisco.com');
insert into employee (id, name, birthday, email) values (11, 'Nariko', '4/3/1951', 'ntweedlea@cam.ac.uk');
insert into employee (id, name, birthday, email) values (12, 'Fergus', '3/22/1971', 'ffogartyb@army.mil');
insert into employee (id, name, birthday, email) values (13, 'Guglielma', '7/3/1951', 'ghaeslierc@baidu.com');
insert into employee (id, name, birthday, email) values (14, 'Desiri', '8/31/1946', 'dbodegad@reddit.com');
insert into employee (id, name, birthday, email) values (15, 'Padget', '10/18/1995', 'pbrightiee@tinyurl.com');
insert into employee (id, name, birthday, email) values (16, 'Nickey', '2/13/1963', 'nunderwoodf@tamu.edu');
insert into employee (id, name, birthday, email) values (17, 'Nance', '12/9/1993', 'ncornilleaug@google.com.br');
insert into employee (id, name, birthday, email) values (18, 'Carry', '8/8/1911', 'ctyrwhitth@barnesandnoble.com');
insert into employee (id, name, birthday, email) values (19, 'Brody', '12/4/1933', 'bspitaroi@rediff.com');
insert into employee (id, name, birthday, email) values (20, 'Patty', '8/18/1969', 'phuddartj@etsy.com');
insert into employee (id, name, birthday, email) values (21, 'Raeann', '7/9/1993', 'rshmyrk@addtoany.com');
insert into employee (id, name, birthday, email) values (22, 'Libbie', '7/3/1927', 'lalvaradol@edublogs.org');
insert into employee (id, name, birthday, email) values (23, 'Batholomew', '6/27/1941', 'bbrisbanem@xinhuanet.com');
insert into employee (id, name, birthday, email) values (24, 'Berget', '2/2/1921', 'bkolakovicn@cbslocal.com');
insert into employee (id, name, birthday, email) values (25, 'Elwin', '12/13/1979', 'emordueo@domainmarket.com');
insert into employee (id, name, birthday, email) values (26, 'Pat', '9/17/1978', 'pfarrantp@geocities.com');
insert into employee (id, name, birthday, email) values (27, 'Dedra', '7/23/1927', 'dmordantiq@usatoday.com');
insert into employee (id, name, birthday, email) values (28, 'Hugibert', '1/11/1956', 'hmeikler@pcworld.com');
insert into employee (id, name, birthday, email) values (29, 'Cami', '11/2/1949', 'crumbolds@chronoengine.com');
insert into employee (id, name, birthday, email) values (30, 'Camilla', '9/30/1961', 'cburstowt@dedecms.com');
insert into employee (id, name, birthday, email) values (31, 'Kevyn', '10/1/1971', 'kkerraneu@geocities.com');
insert into employee (id, name, birthday, email) values (32, 'Boote', '2/19/1935', 'bhousemanv@youku.com');
insert into employee (id, name, birthday, email) values (33, 'Catarina', '4/23/1975', 'cmcdonoughw@reverbnation.com');
insert into employee (id, name, birthday, email) values (34, 'Pansy', '12/21/1935', 'pbrayx@a8.net');
insert into employee (id, name, birthday, email) values (35, 'Kacie', '7/4/1950', 'ktenbyy@youtu.be');
insert into employee (id, name, birthday, email) values (36, 'Carny', '7/18/1942', 'craubenheimerz@opera.com');
insert into employee (id, name, birthday, email) values (37, 'Ulric', '9/13/1985', 'ufendley10@ft.com');
insert into employee (id, name, birthday, email) values (38, 'Merola', '6/26/1950', 'mgownge11@joomla.org');
insert into employee (id, name, birthday, email) values (39, 'Sandro', '1/30/1988', 'sroberti12@hatena.ne.jp');
insert into employee (id, name, birthday, email) values (40, 'Giacopo', '5/25/1929', 'ggurney13@unesco.org');
insert into employee (id, name, birthday, email) values (41, 'Noel', '11/22/1928', 'nsirkett14@bbc.co.uk');
insert into employee (id, name, birthday, email) values (42, 'Sean', '8/12/1955', 'skittle15@ucoz.ru');
insert into employee (id, name, birthday, email) values (43, 'Obie', '1/25/1993', 'oteaze16@yelp.com');
insert into employee (id, name, birthday, email) values (44, 'Jasen', '12/3/1973', 'jparramore17@dyndns.org');
insert into employee (id, name, birthday, email) values (45, 'Maude', '2/11/1912', 'mchattey18@fc2.com');
insert into employee (id, name, birthday, email) values (46, 'Gale', '5/14/1964', 'gsayce19@tiny.cc');
insert into employee (id, name, birthday, email) values (47, 'Billye', '8/13/1906', 'bfenby1a@dion.ne.jp');
insert into employee (id, name, birthday, email) values (48, 'Georgeanne', '7/5/1963', 'grookes1b@phoca.cz');
insert into employee (id, name, birthday, email) values (49, 'Walden', '11/9/1984', 'wkestin1c@amazon.co.uk');
insert into employee (id, name, birthday, email) values (50, 'Gery', '3/3/1951', 'gscarsbrick1d@wiley.com');

--3)Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

UPDATE employee
SET name = 'yilmaz'
WHERE id BETWEEN 1 AND 5  --for check:RETURNING *;

--4) Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

DELETE FROM employee
WHERE id BETWEEN 1 AND 5;



 