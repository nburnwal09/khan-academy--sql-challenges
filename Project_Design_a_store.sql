CREATE TABLE Store(ID INTEGER PRIMARY KEY, genre TEXT, name TEXT, author TEXT, edition INTEGER, price INTEGER);
INSERT INTO Store VALUES(1001, "sci-fi", "Snow crash", "abc", 2000, 150);
INSERT INTO Store VALUES(2150, "comedy", "mr. bean", "bcd", 1995, 500);
INSERT INTO Store VALUES(1002, "sci-fi", "Ring world", "cde", 2004, 200);
INSERT INTO Store VALUES(1004, "sci-fi", "the dispossessed", "jif", 1998, 160);
INSERT INTO Store VALUES(1050, "romance", "50shades", "e l james", 2011, 210);
INSERT INTO Store VALUES(1015, "romance", "twilight", "stephenie meyer", 2008, 170);
INSERT INTO Store VALUES(1016, "romance", "the saga", "sephenie meyer", 2009, 350);
INSERT INTO Store VALUES(1047, "fantasy", "50 shades darker", "e l james", 2012, 190);
INSERT INTO Store VALUES(1078, "mystery", "famous five", "enid blyton", 1942, 140);
INSERT INTO Store VALUES(1072, "mystery", "Secret seven", "enid blyton", 1945, 160);
INSERT INTO Store VALUES(1071, "Auto-biography", "wings of fire", "abdul kalam", 1999, 230);
INSERT INTO Store VALUES(1079, "thriller", "keep you close", "karen cleveland", 2019, 360);
INSERT INTO Store VALUES(1084, "fiction", "The 3 mistakes of my life", "fiction", 2008, 280);
INSERT INTO Store VALUES(1089, "fiction", "the fault in our stars", "John green", 2012, 270);
INSERT INTO Store VALUES(1090, "fiction", "looking for alaska", "john green", 2005, 190);
INSERT INTO Store VALUES(1097, "thriller", "the salient patient", "alex michaelides", 2019, 250);

SELECT name, price FROM Store order by price