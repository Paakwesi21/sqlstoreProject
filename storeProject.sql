CREATE TABLE Christian_Books (id INTEGER PRIMARY KEY, name_of_book TEXT, price INTEGER, author TEXT, quantity_in_store INTEGER);
INSERT INTO Christian_Books VALUES (1, "He came to save the Lost", 
15, "Kwesi Ocran", 50);
INSERT INTO Christian_Books VALUES (2, "We are saved by Grace", 
10, "Nana Ocran", 50);
INSERT INTO Christian_Books VALUES (3, "He is alive", 
20, "Kwesi Ocran", 100);
INSERT INTO Christian_Books VALUES (4, "Many are a called but few...", 
13, "Aseda Ocran", 50);
INSERT INTO Christian_Books VALUES (5, "A friend in time of need", 
15, "Tina Ocran", 150);
INSERT INTO Christian_Books VALUES (6, "The Just lives by faith", 
25, "Kwesi Ocran", 80);
INSERT INTO Christian_Books VALUES (7, "Be strong and courageous", 
30, "Kwesi Ocran", 50);
INSERT INTO Christian_Books VALUES (8, "Loose him and let him go", 
28, "Kwesi Ocran", 50);
INSERT INTO Christian_Books VALUES (9, "You already got it", 
13, "Andrew Wommack", 95);
INSERT INTO Christian_Books VALUES (10, "God wants you well", 
17, "Andrew Wommack", 50);
INSERT INTO Christian_Books VALUES (11, "The Mega Church", 
18, "Bishop Dag", 50);
INSERT INTO Christian_Books VALUES (12, "Jesus is coming back", 
12, "Kwesi Ocran", 150);
INSERT INTO Christian_Books VALUES (13, "You are blessed beyond measure", 
16, "Nana Ocran", 50);
INSERT INTO Christian_Books VALUES (14, "He came to save the Lost", 
18, "Kwesi Ocran", 50);
INSERT INTO Christian_Books VALUES (15, "The Anointing", 
16, "Kwesi Ocran", 50);
SELECT * FROM Christian_books ORDER BY price;
SELECT SUM(quantity_in_store) FROM Christian_Books;
