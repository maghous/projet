

Insert into JOUEUR (JOUEURID,NOM_JOUEUR,PRENOM_JOUEUR,DATENAISSANCE,TAILLE,POIDS)
values ('000001','Lamyaghri','Nadir','1976-12-30 00:00:00','1.92','76,2'),
('000002','Talha','Mustapha','1978-12-20 00:00:00','1,92','76,2'),
('000003','Louissi','Hicham','1976-11-19 00:00:00','1,92','76,2'),
('000004','Sekkat','Khalid','1984-05-12 00:00:00','1,92','76,2'),
('000005','Fallah','Mourad','1978-03-01 00:00:00','1,83','74,1'),
('000006','Bidoudan','Mustapha','1976-06-18 00:00:00','1,8','70'),
('000007','Faouzi','abdelghani','1985-02-22 00:00:00','1,7','69'),
('000008','Jouiaa','Hicham','1981-09-30 00:00:00','1,66','62,12'),
('000009','Skouma','Ayoub','1987-03-22 00:00:00','1,91','87,09'),
('000010','Ondama','Fabrice','1988-02-27 00:00:00','1,78','70,9'),
('000011','Yajour','Mouhcine','1985-07-14 00:00:00','1,78','79,9'),
('000012','Kaddioui Idrissi','Youssef','1985-07-14 00:00:00','1,78','60,9'),
('000013','Fettah','Said','1986-01-15 00:00:00','1,73','78,93'),
('000014','Rabeh','Youssef','1997-11-29 00:00:00','1,78','78,02'),
('000015','Berrabeh','Mohammed','1985-11-02 00:00:00','1,78','69,85'),
('000016','Attouchi','Amine','1992-11-01 00:00:00','1,82','73,03'),
('000017','El Amrani','Hicham','1985-11-25 00:00:00','1,93','89,81'),
('000018','El moutraji','Zouhair','1996-04-01 00:00:00','1,83','78,02'),
('000019','Najdi','Omar','1986-11-24 00:00:00','1,7','78,93'),
('000020','El Karti','Walid','1994-07-23 00:00:00','1,91','78,93'),
('000021','El Hassouni ','Aymane','1995-02-22 00:00:00','1,91','92,08'),
('000022','Hajhouj','Reda','1994-07-02 00:00:00','1,75','59,87'),
('000023','Dari','Achraf','1999-05-06 00:00:00','1,85','78,93'),
('000024','Comara','Cheik','1993-10-14 00:00:00','1,85','73,03'),
('000025','Gaddarine','Badr','1997-11-20 00:00:00','1,93','83,01'),
('000026','Jabrane','Yahya','1991-06-18 00:00:00','1,88','81,19'),
('000027','El Amloud','Ayoub','1994-04-08 00:00:00','1,83','72,12'),
('000028','Tagnaouti','Ahmed Reda','1996-04-05 00:00:00','1,92','76,2'),
('000029','Saidi','Salaheddine','1987-02-06 00:00:00','1,91','84,82'),
('000030','Ounnajem','Mouhamed','1992-01-04 00:00:00','1,88','83,92'),
('000031','Aouk','Badie','1995-03-29 00:00:00','1,78','73,94'),
('000032','Zniti','Anas','1988-11-28 00:00:00','1,83','82,1'),
('000033',' Al-Tir','Hassan','1982-12-12 00:00:00','1,78','74,84'),
('000034','Oulhaj','Mohamed','1985-01-06 00:00:00','1,75','72,12'),
('000035','Cir?? Dia','Pape ','1980-08-19 00:00:00','1,83','66,23'),
('000036','Hafidi','Abdelilah','1992-01-30 00:00:00','1,8','71,21');




Insert into LIGUE (LIGUEID,NOM_LIGUE,PAYS)
values ('1','Botola pro','Maroc'),
('2','Coupe du trone','Maroc');




Insert into EQUIPE (EQUIPEID,NOM_EQUIPE,NOM_COURT,LIGUEID)
values ('1111','Wydad Athletic Club','WAC','1'),
('1010','RAJAH DE CASABALANCA','RCA','1');

Insert into SAISON (SAISONID,LIBELLE,DATEDEB,DATEFIN)
values ('6','2013/2014','2013-08-01 00:00:00','2014-06-30 00:00:00'),
('1','2008/2009','2008-08-01 00:00:00','2009-06-30 00:00:00'),
('8','2015/2016','2015-08-01 00:00:00','2016-06-30 00:00:00'),
('5','2012/2013','2012-08-01 00:00:00','2013-06-30 00:00:00'),
('10','2017/2018','2017-08-17 00:00:00','2018-06-18 00:00:00'),
('11','2018/2019','2018-08-01 00:00:00','2019-06-30 00:00:00'),
('7','2014/2015','2014-08-01 00:00:00','2015-06-30 00:00:00'),
('2','2009/2010','2009-08-01 00:00:00','2010-06-30 00:00:00'),
('9','2016/2017','2013-08-11 00:00:00','2014-06-04 00:00:00'),
('3','2010/2011','2010-08-03 00:00:00','2011-06-04 00:00:00'),
('4','2011/2012','2011-08-04 00:00:00','2012-06-30 00:00:00');


Insert into ENGAGER (EQUIPEID,JOUEURID,SAISONID)
 values ('000001','1111','1'),
 ('000001','1111','2'),
 ('000001','1111','3'),
 ('000032','1010','7'),
 ('000032','1010','8'),
 ('000032','1010','9'),
 ('000032','1010','10'),
 ('000032','1010','11'),
 ('000001','1111','4'),
 ('000022','1111','7'),
 ('000001','1111','8'),
 ('000001','1111','9'),
 ('000026','1111','11'),
 ('000026','1111','10'),
 ('000001','1111','5'),
 ('000029','1111','11'),
 ('000029','1111','10'),
 ('000030','1111','8'),
 ('000035','1010','1'),
 ('000035','1010','2'),
 ('000036','1010','5'),
 ('000030','1111','9'),
 ('000030','1111','10'),
 ('000030','1111','11'),
 ('000031','1111','11'),
 ('000029','1111','9'),
 ('000029','1111','8'),
 ('000001','1111','6'),
 ('000002','1111','1'),
 ('000015','1111','3'),
 ('000015','1111','4'),
 ('000015','1111','5'),
 ('000015','1111','6'),
 ('000036','1010','6'),
 ('000015','1111','7'),
 ('000016','1111','5'),
 ('000016','1111','6'),
 ('000036','1010','7'),
 ('000016','1111','7'),
 ('000016','1111','8'),
 ('000016','1111','9'),
 ('000016','1111','10'),
 ('000025','1111','9'),
 ('000025','1111','10'),
 ('000025','1111','11'),
 ('000016','1111','11'),
 ('000028','1111','11'),
 ('000036','1010','8'),
 ('000010','1111','3'),
 ('000010','1111','7'),
 ('000010','1111','8'),
 ('000010','1111','9'),
 ('000017','1010','1'),
 ('000024','1111','11'),
 ('000017','1010','1'),
 ('000034','1010','2'),
 ('000027','1111','11'),
 ('000017','1111','4'),
 ('000017','1111','5'),
 ('000017','1111','6'),
 ('000034','1010','1'),
 ('000036','1010','8'),
 ('000036','1010','9'),
 ('000036','1010','10'),
 ('000036','1010','11'),
 ('000017','1111','7'),
 ('000023','1111','11'),
 ('000017','1111','8'),
 ('000021','1111','10'),
 ('000021','1111','11'),
 ('000019','1010','1'),
 ('000019','1010','2'),
 ('000019','1010','3'),
 ('000019','1010','1'),
 ('000019','1111','6'),
 ('000019','1111','7'),
 ('000034','1010','3'),
 ('000021','1111','5'),
 ('000021','1111','6'),
 ('000011','1111','4'),
 ('000033','1010','1'),
 ('000034','1010','4'),
 ('000033','1010','2'),
 ('000033','1010','5'),
 ('000011','1111','5'),
 ('000011','1010','6'),
 ('000011','1010','7'),
 ('000011','1111','10'),
 ('000011','1111','11'),
 ('000003','1111','1'),
 ('000004','1111','1'),
 ('000009','1111','1'),
 ('000009','1111','2'),
 ('000009','1111','3'),
 ('000009','1111','4'),
 ('000009','1111','5'),
 ('000034','1010','5'),
 ('000034','1010','6'),
 ('000034','1010','7'),
 ('000034','1010','8'),
 ('000034','1010','9'),
 ('000005','1111','1'),
 ('000012','1111','3'),
 ('000012','1111','6'),
 ('000012','1010','8'),
 ('000012','1111','9'),
 ('000012','1111','10'),
 ('000006','1111','1'),
 ('000013','1010','1'),
 ('000013','1010','2'),
 ('000013','1010','3'),
 ('000013','1010','1'),
 ('000013','1010','4'),
 ('000013','1010','5'),
 ('000013','1010','6'),
 ('000006','1111','2'),
 ('000006','1111','3'),
 ('000014','1111','3'),
 ('000014','1111','4'),
 ('000014','1111','5'),
 ('000014','1111','6'),
 ('000014','1111','7'),
 ('000014','1111','8'),
 ('000014','1111','9'),
 ('000018','1111','4'),
 ('000018','1111','5'),
 ('000018','1111','6'),
 ('000018','1111','8'),
 ('000020','1111','6'),
 ('000020','1111','7'),
 ('000020','1111','8'),
 ('000020','1111','9'),
 ('000020','1111','10'),
 ('000020','1111','11'),
 ('000014','1111','10'),
 ('000007','1111','1'),
 ('000007','1111','2'),
 ('000008','1111','1'),
 ('000008','1111','3'),



Insert into GAMES (MATCHID,DATEGAMES,SCORELOCALE,SCOREVISITEUR,EQUIPELOCALE,EQUIPEVISITEUR)
values ('1','2008-11-16 15:30:00','0','0','1111','1010'),
 ('2','2009-05-03 15:00:00','0','1','1010','1111'),
 ('3','2009-12-20 20:00:00','1','1','1010','1111'),
 ('4','2010-04-18 00:00:00','0','1','1111','1010'),
 ('5','2010-12-04 00:00:00','1','2','1010','1111'),
 ('6','2011-04-10 00:00:00','1','1','1111','1010'),
 ('7','2011-12-31 00:00:00','0','0','1111','1010'),
 ('8','2012-05-06 00:00:00','0','1','1010','1111'),
 ('9','2012-11-06 00:00:00','1','3','1111','1010'),
 ('10','2012-12-16 00:00:00','1','1','1010','1111'),
 ('11','2013-04-24 00:00:00','1','1','1111','1010'),
 ('12','2013-11-13 00:00:00','1','1','1010','1111'),
 ('13','2014-04-06 00:00:00','0','2','1111','1010'),
 ('14','2014-11-30 00:00:00','2','1','1111','1010'),
 ('15','2015-04-11 00:00:00','2','2','1010','1111'),
 ('16','2015-12-20 00:00:00','0','0','1111','1010'),
 ('17','2016-05-16 00:00:00','3','0','1010','1111'),
 ('18','2016-11-27 00:00:00','0','0','1010','1111'),
 ('19','2017-04-23 00:00:00','1','0','1111','1010'),
 ('20','2018-02-10 00:00:00','1','2','1111','1010'),
 ('21','2018-04-15 00:00:00','1','1','1010','1111'),
 ('22','2018-04-14 00:00:00','1','1','1010','1111'),
 ('23','2019-01-06 00:00:00','0','1','1010','1111'),
 ('24','2019-04-21 00:00:00','2','2','1111','1010');
