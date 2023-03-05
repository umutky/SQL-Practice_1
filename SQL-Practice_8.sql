-- 1.test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
CREATE TABLE employee (
	id INT,
	name VARCHAR(50),
	birthday DATE,
	email VARCHAR(100)
);


-- 2.Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (id, name, birthday, email) values (1, 'Durand MacRannell', '1961-05-17', 'dmacrannell0@earthlink.net');
insert into employee (id, name, birthday, email) values (2, 'Kahlil Winterbotham', '2015-07-09', 'kwinterbotham1@typepad.com');
insert into employee (id, name, birthday, email) values (3, 'Danell Gerard', '1973-01-11', 'dgerard2@myspace.com');
insert into employee (id, name, birthday, email) values (4, 'Skippie Wrenn', '1994-10-26', 'swrenn3@storify.com');
insert into employee (id, name, birthday, email) values (5, 'Flori Perrins', '1957-08-15', 'fperrins4@wikimedia.org');
insert into employee (id, name, birthday, email) values (6, 'Yul Bringloe', '1964-06-15', 'ybringloe5@msu.edu');
insert into employee (id, name, birthday, email) values (7, 'Britta Jullian', '1966-06-18', 'bjullian6@livejournal.com');
insert into employee (id, name, birthday, email) values (8, 'Theodora Feldmus', '1969-05-06', 'tfeldmus7@usatoday.com');
insert into employee (id, name, birthday, email) values (9, 'Berty Roobottom', '1984-11-01', 'broobottom8@cam.ac.uk');
insert into employee (id, name, birthday, email) values (10, 'Monte Caplin', '2016-08-26', 'mcaplin9@wix.com');
insert into employee (id, name, birthday, email) values (11, 'Wang Fitzpatrick', '1981-09-02', 'wfitzpatricka@archive.org');
insert into employee (id, name, birthday, email) values (12, 'Alvera Confort', '1975-05-11', 'aconfortb@usnews.com');
insert into employee (id, name, birthday, email) values (13, 'Elva Milmo', '1963-01-03', 'emilmoc@google.co.jp');
insert into employee (id, name, birthday, email) values (14, 'Oberon Schach', '1960-04-08', 'oschachd@nba.com');
insert into employee (id, name, birthday, email) values (15, 'Brinn Monroe', '1994-01-15', 'bmonroee@list-manage.com');
insert into employee (id, name, birthday, email) values (16, 'Skell Oguz', '2009-08-03', 'soguzf@wix.com');
insert into employee (id, name, birthday, email) values (17, 'Wood Nind', '1952-11-03', 'wnindg@msu.edu');
insert into employee (id, name, birthday, email) values (18, 'Alister Treadgear', '1984-04-02', 'atreadgearh@bravesites.com');
insert into employee (id, name, birthday, email) values (19, 'Kip Sullens', '1961-11-28', 'ksullensi@purevolume.com');
insert into employee (id, name, birthday, email) values (20, 'Jere Gebby', '1974-07-12', 'jgebbyj@nsw.gov.au');
insert into employee (id, name, birthday, email) values (21, 'Job Reace', '2007-09-18', 'jreacek@mlb.com');
insert into employee (id, name, birthday, email) values (22, 'Ciel Westell', '1968-03-26', 'cwestelll@naver.com');
insert into employee (id, name, birthday, email) values (23, 'Oliver Kennerley', '1982-05-22', 'okennerleym@webeden.co.uk');
insert into employee (id, name, birthday, email) values (24, 'Nisse Szreter', '2018-08-21', 'nszretern@bing.com');
insert into employee (id, name, birthday, email) values (25, 'Dana Digan', '1982-04-25', 'ddigano@photobucket.com');
insert into employee (id, name, birthday, email) values (26, 'Tonie Eskriet', '1955-08-14', 'teskrietp@japanpost.jp');
insert into employee (id, name, birthday, email) values (27, 'Leigh Knagges', '1988-11-22', 'lknaggesq@a8.net');
insert into employee (id, name, birthday, email) values (28, 'Roobbie Leyrroyd', '2000-04-19', 'rleyrroydr@wisc.edu');
insert into employee (id, name, birthday, email) values (29, 'Fawne Beamson', '1970-05-02', 'fbeamsons@flickr.com');
insert into employee (id, name, birthday, email) values (30, 'Bevon Elvidge', '1982-04-03', 'belvidget@liveinternet.ru');
insert into employee (id, name, birthday, email) values (31, 'Giffard Bloor', '1964-07-27', 'gblooru@ow.ly');
insert into employee (id, name, birthday, email) values (32, 'Effie Itzcovichch', '1971-01-23', 'eitzcovichchv@businesswire.com');
insert into employee (id, name, birthday, email) values (33, 'Rogerio Andreasen', '1981-09-25', 'randreasenw@spiegel.de');
insert into employee (id, name, birthday, email) values (34, 'Kalil Rockwell', '2016-10-13', 'krockwellx@cornell.edu');
insert into employee (id, name, birthday, email) values (35, 'Rollin Bossons', '2011-09-20', 'rbossonsy@ted.com');
insert into employee (id, name, birthday, email) values (36, 'Ash de Verson', '1991-08-07', 'adez@home.pl');
insert into employee (id, name, birthday, email) values (37, 'Helsa Lammerts', '1985-12-27', 'hlammerts10@goo.gl');
insert into employee (id, name, birthday, email) values (38, 'Coleman Mulhall', '1981-07-07', 'cmulhall11@japanpost.jp');
insert into employee (id, name, birthday, email) values (39, 'Fancy Emm', '2017-09-01', 'femm12@deliciousdays.com');
insert into employee (id, name, birthday, email) values (40, 'Roana Bucke', '2013-07-26', 'rbucke13@purevolume.com');
insert into employee (id, name, birthday, email) values (41, 'Winne Binley', '1985-07-26', 'wbinley14@delicious.com');
insert into employee (id, name, birthday, email) values (42, 'Tad Bree', '1954-03-15', 'tbree15@gmpg.org');
insert into employee (id, name, birthday, email) values (43, 'Corenda Trytsman', '2003-11-15', 'ctrytsman16@simplemachines.org');
insert into employee (id, name, birthday, email) values (44, 'Rosanna Jone', '1957-08-04', 'rjone17@npr.org');
insert into employee (id, name, birthday, email) values (45, 'Kevon Nevin', '1999-04-03', 'knevin18@instagram.com');
insert into employee (id, name, birthday, email) values (46, 'Sybille Dubois', '1953-03-31', 'sdubois19@imgur.com');
insert into employee (id, name, birthday, email) values (47, 'Brittni Codeman', '2020-01-13', 'bcodeman1a@vistaprint.com');
insert into employee (id, name, birthday, email) values (48, 'Aarika Nequest', '1952-07-16', 'anequest1b@hao123.com');
insert into employee (id, name, birthday, email) values (49, 'Mattias McAtamney', '1998-07-05', 'mmcatamney1c@upenn.edu');
insert into employee (id, name, birthday, email) values (50, 'Tera Finkle', '1967-03-28', 'tfinkle1d@mapy.cz');


-- 3.Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
UPDATE employee
SET	name = 'Umut Kaya'
WHERE name = 'Skippie Wrenn';

UPDATE employee
SET email = 'XxXxX'
WHERE email ILIKE '%.net'
RETURNING *;

UPDATE employee
SET id = 121
WHERE id = 20
RETURNING name, id;

UPDATE employee
SET name = 'TECHNICIAN',
	email = 'bot@gmail.com'
WHERE id BETWEEN 15 AND 20
RETURNING name, id, email;

UPDATE employee
SET name = 'yanlis isim',
	email = 'hatali_kisi'
WHERE name LIKE '%l%l%l%l%'
RETURNING*;



-- 4.Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
DELETE FROM employee
WHERE id > 100
RETURNING*;

DELETE FROM employee
WHERE name = 'yanlis isim'
RETURNING *;

DELETE FROM employee
WHERE email = 'bot@gmail.com'
RETURNING *;

DELETE FROM employee
WHERE name ILIKE '%kaya'
RETURNING*;

DELETE FROM employee
WHERE email LIKE '%.com'
RETURNING*;





