INSERT INTO Topic VALUES
  (1,'Math', 'Studying for the math final.'),
  (2,'History', 'Learning some history.'),
  (3,'Art', NULL);

INSERT INTO Person VALUES
  (1,'Leonard','Walworth','password','lenny@gmail.com'),
  (2,'Esmond','Trimble','password','etrimble@yahoo.com'),
  (3,'Frederick','Muscell','password','muscleman23@earthlink.net'),
  (4,'Clint','Brownley','password','cbrownley@gmail.com'),
  (5,'Joshua','Polin','password','josh_polin@yahoo.com'),
  (6,'Georgiana','Clubberill','password','gclubs@gmail.com'),
  (7,'Ettie','Hilton','password','hettie@earthlink.net'),
  (8,'Lenora','Dooly','password','lenora87@gmail.com'),
  (9,'Bob','Atkinson','password','batks@gmail.com'),
  (10,'Joe','Lee','password','jayleez@gmail.com'),
  (11,'Jill','Hall','password','jillyhall@gmail.com'),
  (12,'Noah','Robinson','password','nrobby@gmail.com'),
  (13,'Jacob','Lewis','password','jlewis@gmail.com'),
  (14,'Will','Clark','password','wilck@gmail.com'),
  (15,'Abigail','Jones','password','abj84@gmail.com'),
  (16,'Beth','Moore','password','bethmoore53@gmail.com'),
  (17,'Mia','Lopez','password','miamia@gmail.com'),
  (18,'Margery','Johnson','password','margjohnson64@gmail.com'),
  (19,'Mason','Davis','password','masondavis38@gmail.com'),
  (20,'William','White','password','willywhites38@gmail.com'),
  (21,'Emma','Jackson','password','jackem@gmail.com'),
  (22,'Olivia','Garcia','password','ogarcia@gmail.com'),
  (23,'Daniel','Martin','password','dmartin@gmail.com'),
  (24,'Margery','Thompson','password','margthomp@gmail.com'),
  (26,'Alex','Anderson','password','doubleA@gmail.com'),
  (27,'Alexander','Hernandez','password','alexandez@gmail.com'),
  (28,'Emily','Thomas','password','ethomas@gmail.com'),
  (29,'Sophia','Smith','password','ssmith35@gmail.com'),
  (30,'Madison','Brown','password','maddybrown10@gmail.com'),
  (31,'Kate','Horahan','password','katie105@gmail.com');

INSERT INTO Request VALUES
  (1,1,1,1,1,1,111111111,'closed'),
  (2,2,1,1,1,1,111111111,'closed'),
  (3,3,1,1,1,1,111111111,'closed'),
  (4,4,2,1,1,1,111111111,'closed'),
  (5,5,2,1,1,1,111111111,'closed'),
  (6,6,3,1,0,1,111111111,'open'),
  (7,7,3,0,1,1,111111111,'open'),
  (8,8,3,1,1,1,111111111,'open'),
  (9,9,3,0,1,1,111111111,'open'),
  (10,10,3,0,0,1,111111111,'open'),
  (11,11,3,1,0,1,111111111,'open'),
  (12,12,3,1,0,1,111111111,'open'),
  (13,13,3,0,1,1,111111111,'open'),
  (14,14,3,1,1,1,111111111,'open'),
  (15,15,3,1,0,1,111111111,'open'),
  (16,16,3,1,1,1,111111111,'open'),
  (17,17,3,1,0,1,111111111,'open'),
  (18,18,3,1,1,0,111111111,'open'),
  (19,19,3,0,1,0,111111111,'open'),
  (20,20,3,1,1,0,111111111,'open'),
  (21,21,3,0,1,0,111111111,'open'),
  (22,22,3,0,1,0,111111111,'open'),
  (23,23,3,1,0,0,111111111,'open'),
  (24,24,3,1,0,0,111111111,'open'),
  (25,25,3,1,0,0,182375982375,'open'),
  (26,26,3,1,0,0,182375982375,'open'),
  (27,27,3,1,0,0,182375982375,'open'),
  (28,28,3,1,0,0,182375982375,'open'),
  (29,29,3,1,0,0,182375982375,'open'),
  (30,30,3,1,0,0,182375982375,'open'),
  (31,31,3,1,0,0,182375982375,'open');


INSERT INTO TimeSlot VALUES
  (1,'2014-11-01','morning'),
  (2,'2014-11-01','afternoon'),
  (3,'2014-11-01','evening'),
  (4,'2014-11-01','night'),
  (5,'2014-11-02','morning'),
  (6,'2014-11-02','afternoon'),
  (7,'2014-11-02','evening'),
  (8,'2014-11-02','night'),
  (9,'2014-11-03','morning'),
  (10,'2014-11-03','afternoon'),
  (11,'2014-11-03','evening'),
  (12,'2014-11-03','night'),
  (13,'2014-11-04','morning'),
  (14,'2014-11-04','afternoon'),
  (15,'2014-11-04','evening'),
  (16,'2014-11-04','night');


INSERT INTO RequestTimes VALUES
  (1,1),
  (1,2),
  (1,3),
  (2,2),
  (2,3),
  (2,7),
  (3,3),
  (3,5),
  (4,6),
  (4,7),
  (4,8),
  (5,4),
  (5,5),
  (5,6),
  (6,6),
  (6,7),
  (6,8),
  (7,6),
  (7,7),
  (7,8),
  (8,6),
  (8,8),
  (8,9),
  (9,6),
  (10,6),
  (11,6),
  (11,10),
  (11,11),
  (11,12),
  (12,6),
  (12,5),
  (12,4),
  (13,6),
  (13,7),
  (13,8),
  (14,6),
  (14,13),
  (14,14),
  (15,6),
  (15,15),
  (15,16),
  (16,6),
  (16,1),
  (16,2),
  (16,3);


INSERT INTO Meeting VALUES
  (1,1,3),
  (2,2,6);

INSERT INTO PersonAttendingMeeting VALUES
  (1,1),
  (2,1),
  (3,1),
  (4,2),
  (5,2);
