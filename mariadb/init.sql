CREATE DATABASE IF NOT EXISTS catalog_db;
CREATE DATABASE IF NOT EXISTS customer_db;
CREATE DATABASE IF NOT EXISTS order_db;

CREATE TABLE IF NOT EXISTS catalog_db.catalog_tab (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(50),
    price DOUBLE
);

CREATE TABLE IF NOT EXISTS customer_db.customer_tab (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS order_db.order_tab (
    id INT AUTO_INCREMENT PRIMARY KEY,
    catalog_id INT,
    customer_id INT
);

INSERT INTO catalog_db.catalog_tab VALUES (1,'crowbar',7);
INSERT INTO catalog_db.catalog_tab VALUES (2,'deodorant',71);
INSERT INTO catalog_db.catalog_tab VALUES (3,'CD',20);
INSERT INTO catalog_db.catalog_tab VALUES (4,'pencil',72);
INSERT INTO catalog_db.catalog_tab VALUES (5,'pair of binoculars',68);
INSERT INTO catalog_db.catalog_tab VALUES (6,'soap',79);
INSERT INTO catalog_db.catalog_tab VALUES (7,'coffee mug',70);
INSERT INTO catalog_db.catalog_tab VALUES (8,'cow',16);
INSERT INTO catalog_db.catalog_tab VALUES (9,'toothpick',55);
INSERT INTO catalog_db.catalog_tab VALUES (10,'pants',65);
INSERT INTO catalog_db.catalog_tab VALUES (11,'harmonica',78);
INSERT INTO catalog_db.catalog_tab VALUES (12,'tv',63);
INSERT INTO catalog_db.catalog_tab VALUES (13,'purse',66);
INSERT INTO catalog_db.catalog_tab VALUES (14,'flag',6);
INSERT INTO catalog_db.catalog_tab VALUES (15,'spool of thread',64);
INSERT INTO catalog_db.catalog_tab VALUES (16,'incense holder',45);
INSERT INTO catalog_db.catalog_tab VALUES (17,'spice bottle',39);
INSERT INTO catalog_db.catalog_tab VALUES (18,'hamster',1);
INSERT INTO catalog_db.catalog_tab VALUES (19,'safety pin',59);
INSERT INTO catalog_db.catalog_tab VALUES (20,'belt',77);
INSERT INTO catalog_db.catalog_tab VALUES (21,'carrot',88);
INSERT INTO catalog_db.catalog_tab VALUES (22,'kitchen knife',3);
INSERT INTO catalog_db.catalog_tab VALUES (23,'spool of string',35);
INSERT INTO catalog_db.catalog_tab VALUES (24,'water bottle',4);
INSERT INTO catalog_db.catalog_tab VALUES (25,'beaded necklace',54);
INSERT INTO catalog_db.catalog_tab VALUES (26,'towel',77);
INSERT INTO catalog_db.catalog_tab VALUES (27,'rope',38);
INSERT INTO catalog_db.catalog_tab VALUES (28,'toy boat',73);
INSERT INTO catalog_db.catalog_tab VALUES (29,'ladle',97);
INSERT INTO catalog_db.catalog_tab VALUES (30,'magazine',72);
INSERT INTO catalog_db.catalog_tab VALUES (31,'hair brush',99);
INSERT INTO catalog_db.catalog_tab VALUES (32,'lotion',76);
INSERT INTO catalog_db.catalog_tab VALUES (33,'chain',20);
INSERT INTO catalog_db.catalog_tab VALUES (34,'spool of ribbon',23);
INSERT INTO catalog_db.catalog_tab VALUES (35,'sandglass',22);
INSERT INTO catalog_db.catalog_tab VALUES (36,'snowglobe',72);
INSERT INTO catalog_db.catalog_tab VALUES (37,'thermometer',35);
INSERT INTO catalog_db.catalog_tab VALUES (38,'laser pointer',93);
INSERT INTO catalog_db.catalog_tab VALUES (39,'plush cat',6);
INSERT INTO catalog_db.catalog_tab VALUES (40,'lighter',1);
INSERT INTO catalog_db.catalog_tab VALUES (41,'ice pick',31);
INSERT INTO catalog_db.catalog_tab VALUES (42,'microphone',30);
INSERT INTO catalog_db.catalog_tab VALUES (43,'sand paper',70);
INSERT INTO catalog_db.catalog_tab VALUES (44,'photo album',43);
INSERT INTO catalog_db.catalog_tab VALUES (45,'bottle of glue',76);
INSERT INTO catalog_db.catalog_tab VALUES (46,'sidewalk',23);
INSERT INTO catalog_db.catalog_tab VALUES (47,'egg timer',14);
INSERT INTO catalog_db.catalog_tab VALUES (48,'pair of tongs',51);
INSERT INTO catalog_db.catalog_tab VALUES (49,'bonesaw',60);
INSERT INTO catalog_db.catalog_tab VALUES (50,'map',31);
INSERT INTO catalog_db.catalog_tab VALUES (51,'eraser',96);
INSERT INTO catalog_db.catalog_tab VALUES (52,'pen',4);
INSERT INTO catalog_db.catalog_tab VALUES (53,'cat',52);
INSERT INTO catalog_db.catalog_tab VALUES (54,'radio',20);
INSERT INTO catalog_db.catalog_tab VALUES (55,'egg',37);
INSERT INTO catalog_db.catalog_tab VALUES (56,'sticker book',96);
INSERT INTO catalog_db.catalog_tab VALUES (57,'keychain',30);
INSERT INTO catalog_db.catalog_tab VALUES (58,'bottle of soda',30);
INSERT INTO catalog_db.catalog_tab VALUES (59,'straw',80);
INSERT INTO catalog_db.catalog_tab VALUES (60,'pair of rubber gloves',22);
INSERT INTO catalog_db.catalog_tab VALUES (61,'empty jar',89);
INSERT INTO catalog_db.catalog_tab VALUES (62,'panda',97);
INSERT INTO catalog_db.catalog_tab VALUES (63,'paper',31);
INSERT INTO catalog_db.catalog_tab VALUES (64,'magnifying glass',42);
INSERT INTO catalog_db.catalog_tab VALUES (65,'clock',94);
INSERT INTO catalog_db.catalog_tab VALUES (66,'socks',76);
INSERT INTO catalog_db.catalog_tab VALUES (67,'perfume',23);
INSERT INTO catalog_db.catalog_tab VALUES (68,'fish',2);
INSERT INTO catalog_db.catalog_tab VALUES (69,'lime',69);
INSERT INTO catalog_db.catalog_tab VALUES (70,'pair of knitting needles',96);
INSERT INTO catalog_db.catalog_tab VALUES (71,'screwdriver',18);
INSERT INTO catalog_db.catalog_tab VALUES (72,'purse/bag',74);
INSERT INTO catalog_db.catalog_tab VALUES (73,'shark',99);
INSERT INTO catalog_db.catalog_tab VALUES (74,'container of pudding',50);
INSERT INTO catalog_db.catalog_tab VALUES (75,'bottle cap',31);
INSERT INTO catalog_db.catalog_tab VALUES (76,'ice cream stick',84);
INSERT INTO catalog_db.catalog_tab VALUES (77,'cellphone',53);
INSERT INTO catalog_db.catalog_tab VALUES (78,'balloon',62);
INSERT INTO catalog_db.catalog_tab VALUES (79,'plush dog',82);
INSERT INTO catalog_db.catalog_tab VALUES (80,'tomato',16);
INSERT INTO catalog_db.catalog_tab VALUES (81,'frying pan',12);
INSERT INTO catalog_db.catalog_tab VALUES (82,'plush rabbit',34);
INSERT INTO catalog_db.catalog_tab VALUES (83,'banana',17);
INSERT INTO catalog_db.catalog_tab VALUES (84,'snail shell',84);
INSERT INTO catalog_db.catalog_tab VALUES (85,'twister',58);
INSERT INTO catalog_db.catalog_tab VALUES (86,'tweezers',53);
INSERT INTO catalog_db.catalog_tab VALUES (87,'keyboard',65);
INSERT INTO catalog_db.catalog_tab VALUES (88,'wristwatch',81);
INSERT INTO catalog_db.catalog_tab VALUES (89,'rat',38);
INSERT INTO catalog_db.catalog_tab VALUES (90,'toy soldier',31);
INSERT INTO catalog_db.catalog_tab VALUES (91,'word search',61);
INSERT INTO catalog_db.catalog_tab VALUES (92,'picture frame',63);
INSERT INTO catalog_db.catalog_tab VALUES (93,'broccoli',43);
INSERT INTO catalog_db.catalog_tab VALUES (94,'phone',54);
INSERT INTO catalog_db.catalog_tab VALUES (95,'extension cord',45);
INSERT INTO catalog_db.catalog_tab VALUES (96,'beaded bracelet',9);
INSERT INTO catalog_db.catalog_tab VALUES (97,'miniature portrait',93);
INSERT INTO catalog_db.catalog_tab VALUES (98,'carton of ice cream',29);
INSERT INTO catalog_db.catalog_tab VALUES (99,'hand fan',41);
INSERT INTO catalog_db.catalog_tab VALUES (100,'wallet',94);

INSERT INTO customer_db.customer_tab VALUES (1,'Riley Hale');
INSERT INTO customer_db.customer_tab VALUES (2,'Zaire Madden');
INSERT INTO customer_db.customer_tab VALUES (3,'Nolan Hahn');
INSERT INTO customer_db.customer_tab VALUES (4,'Milo Blankenship');
INSERT INTO customer_db.customer_tab VALUES (5,'Phillip Duncan');
INSERT INTO customer_db.customer_tab VALUES (6,'Kymani Mccoy');
INSERT INTO customer_db.customer_tab VALUES (7,'Landin Larson');
INSERT INTO customer_db.customer_tab VALUES (8,'Raymond Howe');
INSERT INTO customer_db.customer_tab VALUES (9,'Ali Day');
INSERT INTO customer_db.customer_tab VALUES (10,'Jacquelyn Mcdowell');
INSERT INTO customer_db.customer_tab VALUES (11,'Abdiel Shah');
INSERT INTO customer_db.customer_tab VALUES (12,'America Contreras');
INSERT INTO customer_db.customer_tab VALUES (13,'Alfonso Booker');
INSERT INTO customer_db.customer_tab VALUES (14,'Brianna Ferguson');
INSERT INTO customer_db.customer_tab VALUES (15,'Gaige Acosta');
INSERT INTO customer_db.customer_tab VALUES (16,'Sullivan Hartman');
INSERT INTO customer_db.customer_tab VALUES (17,'Bryant Pearson');
INSERT INTO customer_db.customer_tab VALUES (18,'Jarrett Parrish');
INSERT INTO customer_db.customer_tab VALUES (19,'Marlene Wilcox');
INSERT INTO customer_db.customer_tab VALUES (20,'Jayleen Mcdaniel');
INSERT INTO customer_db.customer_tab VALUES (21,'Iyana Garza');
INSERT INTO customer_db.customer_tab VALUES (22,'Brennan Mills');
INSERT INTO customer_db.customer_tab VALUES (23,'Zoe Cooper');
INSERT INTO customer_db.customer_tab VALUES (24,'Rashad Travis');
INSERT INTO customer_db.customer_tab VALUES (25,'Livia Salazar');
INSERT INTO customer_db.customer_tab VALUES (26,'Alison Lucas');
INSERT INTO customer_db.customer_tab VALUES (27,'Braelyn Fuentes');
INSERT INTO customer_db.customer_tab VALUES (28,'Dawson Stephens');
INSERT INTO customer_db.customer_tab VALUES (29,'Jasiah Pena');
INSERT INTO customer_db.customer_tab VALUES (30,'Brock Perry');
INSERT INTO customer_db.customer_tab VALUES (31,'Elianna Solis');
INSERT INTO customer_db.customer_tab VALUES (32,'Kirsten David');
INSERT INTO customer_db.customer_tab VALUES (33,'Bryan Hunt');
INSERT INTO customer_db.customer_tab VALUES (34,'Karson Hogan');
INSERT INTO customer_db.customer_tab VALUES (35,'Ashtyn Haley');
INSERT INTO customer_db.customer_tab VALUES (36,'Valery Kennedy');
INSERT INTO customer_db.customer_tab VALUES (37,'Corinne Francis');
INSERT INTO customer_db.customer_tab VALUES (38,'Rory Bush');
INSERT INTO customer_db.customer_tab VALUES (39,'Dane Beck');
INSERT INTO customer_db.customer_tab VALUES (40,'Samir Mcdowell');
INSERT INTO customer_db.customer_tab VALUES (41,'Kaia Spears');
INSERT INTO customer_db.customer_tab VALUES (42,'Brett Gould');
INSERT INTO customer_db.customer_tab VALUES (43,'Nick Bradley');
INSERT INTO customer_db.customer_tab VALUES (44,'Davian Woodward');
INSERT INTO customer_db.customer_tab VALUES (45,'Clara Lynn');
INSERT INTO customer_db.customer_tab VALUES (46,'Roman Pope');
INSERT INTO customer_db.customer_tab VALUES (47,'Elisabeth Randall');
INSERT INTO customer_db.customer_tab VALUES (48,'Rachael Huber');
INSERT INTO customer_db.customer_tab VALUES (49,'Simone Fletcher');
INSERT INTO customer_db.customer_tab VALUES (50,'Mathew Willis');
INSERT INTO customer_db.customer_tab VALUES (51,'Sophia Garner');
INSERT INTO customer_db.customer_tab VALUES (52,'Callie Chaney');
INSERT INTO customer_db.customer_tab VALUES (53,'Quentin Lang');
INSERT INTO customer_db.customer_tab VALUES (54,'Blake Costa');
INSERT INTO customer_db.customer_tab VALUES (55,'Sonia Hays');
INSERT INTO customer_db.customer_tab VALUES (56,'Ruben Bell');
INSERT INTO customer_db.customer_tab VALUES (57,'Ernest Flores');
INSERT INTO customer_db.customer_tab VALUES (58,'Alex Atkins');
INSERT INTO customer_db.customer_tab VALUES (59,'Kayden Herman');
INSERT INTO customer_db.customer_tab VALUES (60,'Mya Harmon');
INSERT INTO customer_db.customer_tab VALUES (61,'Abdullah Mclean');
INSERT INTO customer_db.customer_tab VALUES (62,'Sonny Hodges');
INSERT INTO customer_db.customer_tab VALUES (63,'Keyon Wade');
INSERT INTO customer_db.customer_tab VALUES (64,'Cristina Dixon');
INSERT INTO customer_db.customer_tab VALUES (65,'Autumn Rowland');
INSERT INTO customer_db.customer_tab VALUES (66,'Kendal Berger');
INSERT INTO customer_db.customer_tab VALUES (67,'Alex Hughes');
INSERT INTO customer_db.customer_tab VALUES (68,'Cassius Gonzalez');
INSERT INTO customer_db.customer_tab VALUES (69,'Beckett Suarez');
INSERT INTO customer_db.customer_tab VALUES (70,'Kendra Manning');
INSERT INTO customer_db.customer_tab VALUES (71,'Gabriela Hendrix');
INSERT INTO customer_db.customer_tab VALUES (72,'Thalia Holder');
INSERT INTO customer_db.customer_tab VALUES (73,'Maddox Myers');
INSERT INTO customer_db.customer_tab VALUES (74,'Alejandra Bowman');
INSERT INTO customer_db.customer_tab VALUES (75,'Cole Lynn');
INSERT INTO customer_db.customer_tab VALUES (76,'Maximilian Carrillo');
INSERT INTO customer_db.customer_tab VALUES (77,'Lance Gates');
INSERT INTO customer_db.customer_tab VALUES (78,'Lorelei Gaines');
INSERT INTO customer_db.customer_tab VALUES (79,'Riya Douglas');
INSERT INTO customer_db.customer_tab VALUES (80,'Elliot Elliott');
INSERT INTO customer_db.customer_tab VALUES (81,'Marshall Bradley');
INSERT INTO customer_db.customer_tab VALUES (82,'Deborah Zavala');
INSERT INTO customer_db.customer_tab VALUES (83,'Evie Wagner');
INSERT INTO customer_db.customer_tab VALUES (84,'Jean Galloway');
INSERT INTO customer_db.customer_tab VALUES (85,'Marlie Pruitt');
INSERT INTO customer_db.customer_tab VALUES (86,'Mohamed Mcclain');
INSERT INTO customer_db.customer_tab VALUES (87,'Belen Juarez');
INSERT INTO customer_db.customer_tab VALUES (88,'Leslie Hull');
INSERT INTO customer_db.customer_tab VALUES (89,'Davin Kerr');
INSERT INTO customer_db.customer_tab VALUES (90,'Kadyn Miles');
INSERT INTO customer_db.customer_tab VALUES (91,'Braeden David');
INSERT INTO customer_db.customer_tab VALUES (92,'Jacquelyn Romero');
INSERT INTO customer_db.customer_tab VALUES (93,'Destiney Barker');
INSERT INTO customer_db.customer_tab VALUES (94,'Abby Gardner');
INSERT INTO customer_db.customer_tab VALUES (95,'Esperanza Webb');
INSERT INTO customer_db.customer_tab VALUES (96,'Yaritza Wise');
INSERT INTO customer_db.customer_tab VALUES (97,'Emerson Love');
INSERT INTO customer_db.customer_tab VALUES (98,'Lee Obrien');
INSERT INTO customer_db.customer_tab VALUES (99,'Grant Page');
INSERT INTO customer_db.customer_tab VALUES (100,'Khloe Callahan');

INSERT INTO order_db.order_tab VALUES (1, 56, 81);
INSERT INTO order_db.order_tab VALUES (2, 41, 10);
INSERT INTO order_db.order_tab VALUES (3, 55, 42);
INSERT INTO order_db.order_tab VALUES (4, 25, 16);
INSERT INTO order_db.order_tab VALUES (5, 8, 21);
INSERT INTO order_db.order_tab VALUES (6, 89, 14);
INSERT INTO order_db.order_tab VALUES (7, 58, 14);
INSERT INTO order_db.order_tab VALUES (8, 28, 33);
INSERT INTO order_db.order_tab VALUES (9, 81, 30);
INSERT INTO order_db.order_tab VALUES (10, 22, 61);
INSERT INTO order_db.order_tab VALUES (11, 43, 43);
INSERT INTO order_db.order_tab VALUES (12, 24, 96);
INSERT INTO order_db.order_tab VALUES (13, 73, 72);
INSERT INTO order_db.order_tab VALUES (14, 92, 75);
INSERT INTO order_db.order_tab VALUES (15, 6, 87);
INSERT INTO order_db.order_tab VALUES (16, 20, 65);
INSERT INTO order_db.order_tab VALUES (17, 95, 91);
INSERT INTO order_db.order_tab VALUES (18, 77, 18);
INSERT INTO order_db.order_tab VALUES (19, 11, 72);
INSERT INTO order_db.order_tab VALUES (20, 56, 31);
INSERT INTO order_db.order_tab VALUES (21, 37, 100);
INSERT INTO order_db.order_tab VALUES (22, 56, 19);
INSERT INTO order_db.order_tab VALUES (23, 72, 9);
INSERT INTO order_db.order_tab VALUES (24, 52, 74);
INSERT INTO order_db.order_tab VALUES (25, 47, 50);
INSERT INTO order_db.order_tab VALUES (26, 79, 73);
INSERT INTO order_db.order_tab VALUES (27, 16, 73);
INSERT INTO order_db.order_tab VALUES (28, 97, 95);
INSERT INTO order_db.order_tab VALUES (29, 10, 44);
INSERT INTO order_db.order_tab VALUES (30, 33, 90);
INSERT INTO order_db.order_tab VALUES (31, 13, 70);
INSERT INTO order_db.order_tab VALUES (32, 73, 61);
INSERT INTO order_db.order_tab VALUES (33, 44, 49);
INSERT INTO order_db.order_tab VALUES (34, 26, 78);
INSERT INTO order_db.order_tab VALUES (35, 61, 89);
INSERT INTO order_db.order_tab VALUES (36, 39, 93);
INSERT INTO order_db.order_tab VALUES (37, 46, 18);
INSERT INTO order_db.order_tab VALUES (38, 88, 32);
INSERT INTO order_db.order_tab VALUES (39, 9, 89);
INSERT INTO order_db.order_tab VALUES (40, 63, 85);
INSERT INTO order_db.order_tab VALUES (41, 73, 97);
INSERT INTO order_db.order_tab VALUES (42, 80, 9);
INSERT INTO order_db.order_tab VALUES (43, 62, 25);
INSERT INTO order_db.order_tab VALUES (44, 19, 63);
INSERT INTO order_db.order_tab VALUES (45, 86, 1);
INSERT INTO order_db.order_tab VALUES (46, 90, 44);
INSERT INTO order_db.order_tab VALUES (47, 31, 75);
INSERT INTO order_db.order_tab VALUES (48, 14, 9);
INSERT INTO order_db.order_tab VALUES (49, 69, 29);
INSERT INTO order_db.order_tab VALUES (50, 51, 81);
INSERT INTO order_db.order_tab VALUES (51, 39, 93);
INSERT INTO order_db.order_tab VALUES (52, 43, 24);
INSERT INTO order_db.order_tab VALUES (53, 83, 51);
INSERT INTO order_db.order_tab VALUES (54, 98, 17);
INSERT INTO order_db.order_tab VALUES (55, 59, 40);
INSERT INTO order_db.order_tab VALUES (56, 75, 65);
INSERT INTO order_db.order_tab VALUES (57, 34, 85);
INSERT INTO order_db.order_tab VALUES (58, 38, 50);
INSERT INTO order_db.order_tab VALUES (59, 94, 54);
INSERT INTO order_db.order_tab VALUES (60, 62, 12);
INSERT INTO order_db.order_tab VALUES (61, 1, 22);
INSERT INTO order_db.order_tab VALUES (62, 28, 53);
INSERT INTO order_db.order_tab VALUES (63, 33, 37);
INSERT INTO order_db.order_tab VALUES (64, 12, 50);
INSERT INTO order_db.order_tab VALUES (65, 5, 15);
INSERT INTO order_db.order_tab VALUES (66, 80, 33);
INSERT INTO order_db.order_tab VALUES (67, 34, 34);
INSERT INTO order_db.order_tab VALUES (68, 2, 85);
INSERT INTO order_db.order_tab VALUES (69, 100, 78);
INSERT INTO order_db.order_tab VALUES (70, 7, 4);
INSERT INTO order_db.order_tab VALUES (71, 52, 18);
INSERT INTO order_db.order_tab VALUES (72, 21, 13);
INSERT INTO order_db.order_tab VALUES (73, 98, 58);
INSERT INTO order_db.order_tab VALUES (74, 27, 20);
INSERT INTO order_db.order_tab VALUES (75, 96, 47);
INSERT INTO order_db.order_tab VALUES (76, 31, 63);
INSERT INTO order_db.order_tab VALUES (77, 57, 37);
INSERT INTO order_db.order_tab VALUES (78, 55, 45);
INSERT INTO order_db.order_tab VALUES (79, 29, 30);
INSERT INTO order_db.order_tab VALUES (80, 71, 88);
INSERT INTO order_db.order_tab VALUES (81, 3, 83);
INSERT INTO order_db.order_tab VALUES (82, 20, 87);
INSERT INTO order_db.order_tab VALUES (83, 71, 90);
INSERT INTO order_db.order_tab VALUES (84, 64, 41);
INSERT INTO order_db.order_tab VALUES (85, 7, 98);
INSERT INTO order_db.order_tab VALUES (86, 22, 31);
INSERT INTO order_db.order_tab VALUES (87, 97, 77);
INSERT INTO order_db.order_tab VALUES (88, 43, 75);
INSERT INTO order_db.order_tab VALUES (89, 31, 63);
INSERT INTO order_db.order_tab VALUES (90, 27, 29);
INSERT INTO order_db.order_tab VALUES (91, 23, 54);
INSERT INTO order_db.order_tab VALUES (92, 99, 69);
INSERT INTO order_db.order_tab VALUES (93, 41, 83);
INSERT INTO order_db.order_tab VALUES (94, 27, 51);
INSERT INTO order_db.order_tab VALUES (95, 31, 95);
INSERT INTO order_db.order_tab VALUES (96, 40, 77);
INSERT INTO order_db.order_tab VALUES (97, 92, 19);
INSERT INTO order_db.order_tab VALUES (98, 38, 56);
INSERT INTO order_db.order_tab VALUES (99, 96, 100);
INSERT INTO order_db.order_tab VALUES (100, 7, 61);
