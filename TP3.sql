--- Criação da Tabela "TEAMS" com todos os dados.
CREATE TABLE TEAMS (
    "fifa_ranking" INTEGER,
    "team" TEXT,
    "total_points" REAL,
    "previous_points" REAL,
    "change_in_points" REAL,
    "base_camp" TEXT,
    "training_ground" TEXT,
    "qualified_as" TEXT,
    "previous_appearances" INTEGER,
    "manager_name" TEXT,
    "installation_years" INTEGER,
  	"group" TEXT,
    "average_age" REAL,
    "captain" TEXT,
    "recent_form" TEXT
);
---Inserindo todos os dados dentro da tabela "TEAMS" e seus respectivos valores.
INSERT INTO "TEAMS" ("fifa_ranking","team","total_points","previous_points","change_in_points","base_camp","training_ground","qualified_as","previous_appearances","manager_name","installation_years","group","average_age","captain","recent_form")
VALUES
(2,'France',1837.47,1840.59,-3.12,'Bad Lippspringe','Home Deluxe Arena','Group B winner',10,'Didier Deschamps',11,'Group D',26.9,'Kylian Mbappe','W-L-W-W-W-D-L-W-W-D'),
(3,'Belgium',1797.98,1795.23,2.75,'Ludwigsburg','Wasenstadion, SGV Freiberg am Neckar','Group F winner',6,'Domenico Tedesco',1,'Group E',26.9,'Kevin De Bruyne','W-W-W-D-W-W-D-D-W-W'),
(5,'England',1787.88,1794.9,-7.02,'Blankenhain','Golfresort Weimarer Land','Group C winner',10,'Gareth Southgate',7,'Group C',26.1,'Harry Kane','D-W-W-W-W-D-L-D-W-L'),
(6,'Portugal',1747.04,1748.11,-1.07,'Harsewinkel','Hotel-Residence Klosterpforte Marienfeld / Sports grounds','Group J winner',8,'Roberto Martínez',1,'Group F',27,'Cristiano Ronaldo','W-W-W-W-W-W-L-W-L-W'),
(7,'Netherlands',1746.66,1742.29,4.37,'Wolfsburg','AOK Stadion','Group B runner-up',10,'Ronald Koeman',1,'Group D',26.3,'Virgil van Dijk','W-W-L-W-W-W-W-L-W-W'),
(8,'Spain',1729.92,1727.5,2.42,'Donaueschingen','Der Öschberghof','Group A winner',11,'Luis de la Fuente',1,'Group B',27,'Alvaro Morata','W-W-W-W-W-W-L-D-W-W'),
(9,'Croatia',1728.3,1721.07,7.23,'Neuruppin','Volksparkstadion','Group D runner-up',6,'Zlatko Dalic',6,'Group B',27.7,'Luka Modric','W-W-L-L-W-W-W-W-W-W'),
(10,'Italy',1724.37,1724.6,-0.23,'Iserlohn','Hemberg-Stadion','Group C runner-up',10,'Luciano Spalletti',0,'Group B',26.5,'Gianluigi Donnarumma','D-W-W-L-W-D-W-W-D-W'),
(16,'Germany',1646.78,1644.21,2.57,'Herzogenaurach','Adidas Campus/HomeGround','Host',13,'Julian Nagelsmann',0,'Group A',28.6,'İlkay Gündoğan','L-W-W-D-L-L-W-W-D-W'),
(19,'Switzerland',1617.24,1616.41,0.83,'Stuttgart','Gazi-Stadion auf der Waldau','Group I runner-up',5,'Murat Yakin',2,'Group A',27.7,'Granit Xhaka','D-W-D-D-D-L-D-W-W-D'),
(21,'Denmark',1610.76,1602.72,8.04,'Freudenstadt','Hermann-Saam-Stadion','Group H winner',9,'Kasper Hjulmand',3,'Group C',27.7,'Simon Kjaer','W-W-W-W-W-L-D-W-W-W'),
(24,'Ukraine',1565.37,1568.86,-3.49,'Wiesbaden','Stadion am Halberg','Play-off Path B winner',3,'Sergiy Rebrov',1,'Group E',26.3,'Andriy Yarmolenko','D-L-W-W-D-W-W-D-L-W'),
(25,'Austria',1560.03,1554.86,5.17,'Berlin','Mommsenstadion','Group F runner-up',3,'Ralf Rangnick',2,'Group D',26.8,'Marel Sabitzer','D-W-L-W-W-W-W-W-W-D'),
(26,'Poland',1541.49,1531.49,10,'Hanover','Eilenriedestadion','Play-off Path A winner',4,'Michal Probierz',0,'Group D',27.8,'Robert Lewandowski','W-L-W-D-D-W-W-W-W-W'),
(27,'Hungary',1529,1532.2,-3.2,'Weiler-Simmerberg','Tannenhof Resort, Sport & Spa','Group G winner',4,'Marco Rossi',6,'Group A',27.5,'Dominik Szoboszlai','W-D-W-D-D-W-W-W-L-W'),
(32,'Serbia',1514.76,1514.2,0.56,'Augsburg','Rosenaustadion','Group G runner-up',5,'Dragan Stojkovic',3,'Group C',27.4,'Dusan Tadic','L-W-L-W-L-D-L-W-L-W'),
(34,'Czechia',1506.23,1501.47,4.76,'Hamburg','Edmund-Plambeck-Stadion','Group E runner-up',10,'Ivan Hasek',0,'Group F',25.5,'Tomas Soucek','D-D-L-W-D-W-W-W-W-W'),
(39,'Scotland',1497.18,1497.46,-0.28,'Garmisch-Partenkirchen','Stadion am Gröben','Group A runner-up',3,'Steve Clarke',5,'Group A',28.3,'Andrew Robertson','W-L-L-L-D-D-L-L-W-D'),
(42,'Türkiye',1493.38,1495.94,-2.56,'Barsinghausen','Sporthotel Fuchsbachtal','Group D winner',5,'Vincenzo Montella',0,'Group F',25.8,'Hakan Calhanoglu','D-L-W-W-W-D-L-L-D-L'),
(45,'Slovakia',1467.77,1461.55,6.22,'Mainz','Bruchwegstadion','Group J runner-up',5,'Francesco Calzona',1,'Group E',27.3,'Milan Skriniar','L-W-L-W-W-W-L-D-W-W'),
(47,'Romania',1462.35,1468.17,-5.82,'Würzburg','Akon Arena','Group I winner',5,'Edward Iordănescu',2,'Group E',27,'Nicolae Stanciu','D-W-D-W-W-W-D-L-D-D'),
(57,'Slovenia',1429.74,1427.84,1.9,'Wuppertal','Stadion am Zoo','Group H runner-up',1,'Matjaz Kek',5,'Group C',27.3,'Jan Oblak','W-W-W-L-W-W-D-W-W-D'),
(66,'Albania',1379.4,1375.1,4.3,'Kamen','SportCentrum Kaiserau','Group E winner',1,'Sylvio Mendes Campos Júnior',1,'Group B',27.3,'Berat Djimsiti','D-W-W-W-D-D-L-L-W-W'),
(74,'Georgia',1338.91,1333.76,5.15,'Velbert','SSVg Velbert','Play-off Path C winner',0,'Willy Sagnol',3,'Group F',27.2,'Guram Kashia','L-L-L-W-W-D-L-W-W-W');


--- Listagem todos os times e seus respectivos rankings FIFA dentro da tabela "TEAMS"
SELECT team, fifa_ranking
FROM TEAMS;

--- Recuperando todos os nomes de times e seus respectivos capitães dentro da tabela "TEAMS"
SELECT team, captain 
FROM teams;

--- Listagem dos times que tem os rankings menores que 10 dentro da tabela "TEAMS".
SELECT team
FROM teams
where fifa_ranking < 10;

--- Recuperando todos os times que tiveram uma mudança positiva em suas pontuações dentro da tabela "TEAMS".
SELECT team
FROM teams
WHERE change_in_points > 0;

--- Listagem dos times que tem um "Ranking FIFA" menor que 10. E que tiveram uma mundança negativa em seus pontos.
SELECT team
FROM teams
WHERE fifa_ranking < 10;
AND change_in_points < 0;

--- Recuperando todos os times que tem um "Ranking FIFA" maior que 30. Ou que tiveram uma mudança em seus pontos maior que 5.
SELECT team
FROM teams
WHERE fifa_ranking > 30;
OR change_in_points > 5;

--- Listagem dos times que estão no "Grupo A" e no "Grupo B".
SELECT team
FROM teams
WHERE "group" in ('group A', 'Group B');

--- Recuperando os times cujos treinadores são 'Didier Deschamps', 'Gareth Southgate', 'Cristiano Ronaldo'.
SELECT team
FROM teams
WHERE manager_name in ('Didier Deschamps', 'Gareth Southgate', 'Cristiano Ronaldo');

--- Listagem dos times em que os jogadores tem uma média maior que "27" anos e cujo tecnicos estão a mais de 3 anos no cargo.
SELECT team
FROM teams
WHERE average_age > 27
AND installation_years > 3;

--- Recuperação dos nomes dos times e a pontuação total. Porém, excluindo os times que tem um técnico com menos de 2 anos de instalação.
SELECT team, total_points
FROM teams
WHERE installation_years >= 2;

--- Recuperação dos nomes dos times e seus locais de treinamento, ordenando por ordenados pelo nome do time.
SELECT team, training_ground
FROM teams
ORDER BY team;