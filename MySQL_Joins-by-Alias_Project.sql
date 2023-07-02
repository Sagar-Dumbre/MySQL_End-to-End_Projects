#For Joins

CREATE database Pets_data

USE Pets_data;

CREATE TABLE P9_pets(
Pet_Id VARCHAR(10),
pname VARCHAR (20),
kind CHAR(8),
Gender CHAR (1),
Age int(2),
Owner_ID int (8))

INSERT INTO P9_pets(Pet_Id,pname,kind,Gender,Age,Owner_ID)
VALUES
("J6-8562","Blackie","Dog","M",11,5168),
("Q0-2001","Roomba","Cat","M",9,5508),
("M0-2904","Simba","Cat","M",1,3086),
("R3-7551","Keller","Parrot","F",2,7908),
("P2-7342","Cuddles","Dog","M",13,4378),
("X0-8765","Vuitton","Parrot","F",11,7581),
("Z4-5652","Priya","Cat","F",7,7343),
("Z4-4045","Simba","Cat","M",0,2700),
("M8-7852","Cookie","Cat","F",8,7606),
("J2-3320","Heisenberg","Dog","M",3,1319),
("T2-2142","Stowe","Cat","F",15,1132),
("U4-9376","Scout","Dog","F",2,7846),
("H8-1429","Lily","Dog","F",3,7846),
("X8-9212","Danger","Dog","M",5,3661),
("G4-8096","Danger","Dog","M",9,9037),
("S4-9578","Scooter","Dog","M",9,9850),
("H8-8856","Bandit","Parrot","M",11,6102),
("F6-5391","Cookie","Cat","F",9,5508),
("J0-7893","Crockett","Dog","M",12,1334),
("Q0-3593","Oakley","Parrot","F",4,4989),
("O8-2501","Bandit","Parrot","M",5,1899),
("T0-5705","Biscuit","Dog","F",5,5833),
("Q5-5872","Taz","Dog","M",12,2103),
("Z6-3226","Simba","Cat","M",11,4793),
("U4-5113","Tiger","Cat","M",12,7772),
("X8-8611","Schwarzkopf","Dog","M",4,6731),
("P0-1725","Lily","Dog","F",0,2419),
("N6-7350","Biscuit","Dog","F",8,3518),
("Q2-3642","Thatcher","Parrot","F",8,8143),
("G0-7675","Taz","Dog","M",4,8133),
("U2-4205","Cuddles","Dog","M",5,3615),
("L0-6660","Cookie","Dog","M",9,5806),
("S4-0789","Biscuit","Dog","F",10,7101),
("N7-6805","Enyo","Cat","F",12,1202),
("J1-6366","Bruce","Dog","M",3,8316),
("Q9-1565","Scout","Dog","F",14,1766),
("L8-9022","Bright","Dog","M",7,7085),
("P9-6519","Cookie","Cat","F",6,1653),
("G0-8531","Sojourner","Cat","F",0,8830),
("O5-2472","Bright","Dog","M",12,4185),
("X7-2632","Maripol","Parrot","F",7,9614),
("O3-1895","Candy","Dog","F",3,8133),
("N8-0553","Tiger","Dog","M",15,7393),
("S4-4013","Pip","Dog","M",3,7484),
("Q4-9479","Candy","Dog","F",9,4408),
("V2-4634","Goethe","Dog","M",12,2063),
("L4-9973","Houdini","Dog","M",5,2967),
("O1-7229","Dexter","Parrot","M",10,7484),
("V4-6172","Sarosh","Cat","F",9,7359),
("L4-6292","Bright","Dog","M",13,3089),
("R7-4835","Cookie","Dog","M",12,5215),
("U0-5987","Ebenezer","Cat","M",0,5508),
("L4-2594","Newcastle","Cat","M",6,6405),
("T8-1754","Daisy","Dog","F",13,9850),
("U4-6674","Biscuit","Dog","F",1,3663),
("W7-6372","Daisy","Dog","F",8,3644),
("L4-4030","Bruce","Dog","M",1,5502),
("J8-7429","Bonaparte","Dog","M",4,8215),
("I7-9550","Angel","Dog","F",12,3089),
("O8-0027","Scooter","Dog","M",7,5737),
("W8-5750","Simba","Cat","M",15,6102),
("F2-3235","Danger","Dog","M",8,1306),
("I6-9459","Biscuit","Dog","F",4,6049),
("O6-3123","Biscuit","Dog","F",2,6194),
("M2-1131","Rumba","Cat","M",8,1915),
("R4-6131","Biscuit","Dog","F",5,2863),
("I2-7926","Dior","Parrot","F",4,9900),
("Q8-8753","Danger","Dog","M",7,6157),
("W9-8307","Lexie","Dog","F",1,5207),
("S1-2243","Cuddles","Dog","M",2,5447),
("M4-9675","Jeep","Cat","M",6,6923),
("Q0-8904","Bright","Dog","M",1,4110),
("T0-3277","Humbert","Cat","M",12,8133),
("V5-2342","Jake","Dog","M",8,9039),
("P9-3625","Cuddles","Dog","M",14,7579),
("H2-8586","Antigone","Cat","F",8,7663),
("P7-2443","Rumba","Cat","M",10,7219),
("G6-6501","Jake","Cat","M",2,3089),
("K4-5012","Natacha","Parrot","F",11,2755),
("J2-4382","Dexter","Parrot","M",4,7261),
("G9-0817","Kashi","Cat","M",5,2722),
("K0-8177","Bruce","Dog","M",12,2809),
("U2-7207","Daisy","Dog","F",6,7023),
("S4-2254","Draper","Cat","M",3,8619),
("P1-2578","Tiger","Cat","M",14,3034),
("V7-6771","Daisy","Dog","F",4,3245),
("Q8-3145","Peanut","Dog","F",13,5796),
("L4-4205","Rumba","Cat","M",5,1312),
("S4-1063","Bruce","Dog","M",0,3691),
("L2-1834","Collette","Dog","F",4,1306),
("L8-0046","Rumba","Cat","M",7,9828),
("U6-4890","Blackie","Dog","M",6,1546),
("X6-4876","Brandy","Cat","F",3,6406),
("F1-1855","Bandit","Parrot","M",2,9604),
("Z8-4419","Scooter","Dog","M",3,4464),
("U8-6473","Biscuit","Dog","F",3,1070),
("I5-4893","Cookie","Cat","F",3,7340),
("Q8-0954","Lakshmi","Cat","F",7,9385),
("N0-9539","Swiffer","Cat","M",14,9365),
("S5-5938","Taz","Dog","M",6,9427)

#Creating Another Table
CREATE TABLE p9_owners(
Owner_ID INT (5),
Owner_Name VARCHAR (15),
Owner_Surname VARCHAR (15),
Street_Address VARCHAR (50),
City VARCHAR (25))

INSERT INTO P9_owners(Owner_ID,Owner_Name,Owner_Surname,Street_Address,City)
VALUES
(6049,"Debbie","Metivier","315 Goff Avenue","Grand Rapids"),
(2863,"John","Sebastian","3221 Perry Street","Davison"),
(3518,"Connie","Pauley","1539 Cunningham Court","Bloomfield Township"),
(3663,"Lena","Haliburton","4217 Twin Oaks Drive","Traverse City"),
(1070,"Jessica","Velazquez","3861 Woodbridge Lane","Southfield"),
(7101,"Bessie","Yen","30 Cunningham Court","Rochester Hills"),
(2419,"Luisa","Cuellar","1308 Shingleton Road","Kalamazoo"),
(6194,"Karen","Torres","3941 Ritter Avenue","Center Line"),
(5833,"Mary","Hurtado","4865 Juniper Drive","Saint Charles"),
(9614,"Carmen","Ingram","1056 Eagle Drive","Detroit"),
(7581,"Florence","Nolen","3103 Howard Street","Grand Rapids"),
(2755,"Anne","Hudson","4110 Howard Street","Grand Rapids"),
(9900,"Marie","Floyd","314 Cunningham Court","Southfield"),
(8143,"Jackie","Hatmaker","949 John Avenue","East Lansing"),
(7908,"Paula","Browning","4915 Prudence Street","Lincoln Park"),
(4989,"Sarah","Canada","3216 Reppert Coal Road","Bloomfield Township"),
(1132,"Rosa","Quarles","4791 Tennessee Avenue","Southfield"),
(8830,"Elizabeth","Griffin","2222 Daylene Drive","Southfield"),
(7663,"Julia","Gowan","1342 Ben Street","Lansing"),
(9385,"Joyce","Lopez","1622 Goff Avenue","Kalamazoo"),
(1202,"Susan","Jackson","3677 Daylene Drive","Livonia"),
(7343,"Bobbie","Junior","3930 Eagle Drive","Detroit"),
(7359,"Deborah","Bray","2859 Robinson Court","Caro"),
(7606,"Edna","Moreno","2548 Wetzel Lane","Grand Rapids"),
(1653,"Carolyn","Crane","3952 Jarvisville Road","Lansing"),
(7340,"Debra","Robins","3437 Summit Park Avenue","Southfield"),
(6406,"Catherine","Hundley","1381 Wildrose Lane","Highland Park"),
(5207,"Susan","Corrigan","2569 Prudence Street","Detroit"),
(7023,"Gertrude","Harris","736 Daylene Drive","Bloomfield Township"),
(3644,"Dorothy","Whitworth","1348 Ripple Street","Saginaw"),
(3245,"Susan","Luna","859 Corpening Drive","Commerce"),
(4408,"Sabrina","Britton","1232 Owen Lane","Fremont"),
(8133,"Stacey","Randolph","1145 D Street","Southfield"),
(1766,"Doris","Ray","1700 Mahlon Street","Farmington Hills"),
(7846,"Elvia","Warren","2041 Eagle Drive","Southfield"),
(5796,"Denise","Haire","3192 Woodbridge Lane","Detroit"),
(7393,"Tom","Topper","3518 Haven Lane","Grand Ledge"),
(3034,"Paul","Haring","2612 Tennessee Avenue","Southfield"),
(7772,"Gustavo","Jobe","249 Amethyst Drive","Bloomfield Township"),
(9039,"Enrique","Baker","774 Robinson Court","Saginaw"),
(5215,"Larry","Hunt","3384 West Street","Grand Rapids"),
(5806,"Jerry","Reyna","1073 Rubaiyat Road","Grand Rapids"),
(8215,"Max","Smith","1054 Hayhurst Lane","Pontiac"),
(1334,"Jason","Cantwell","2372 Don Jackson Lane","Southfield"),
(2063,"William","Vasquez","3806 Perry Street","Pontiac"),
(2967,"Travis","Bowman","3265 Front Street","Southfield"),
(6731,"Thomas","Boatwright","3149 Ripple Street","Saginaw"),
(1319,"Joe","Custer","2765 Wildrose Lane","Westland"),
(8619,"Robert","Williams","2628 Ben Street","East Lansing"),
(6923,"Hassan","Stevens","3363 Shingleton Road","Bridgman"),
(6405,"Lawrence","Roder","1386 Hayhurst Lane","Southfield"),
(2722,"John","Jordan","1799 Elk Avenue","Michigan Center"),
(9365,"Bruce","Tatum","1712 Woodbridge Lane","Livonia"),
(5508,"Charles","Swarey","2463 Charles Street","Flint"),
(1915,"Christopher","Bowers","3575 Woodbridge Lane","Detroit"),
(7219,"John","White","4723 West Street","Hudsonville"),
(1312,"Charles","Chidester","4086 Cottonwood Lane","Dutton"),
(9828,"Steven","Sheldon","2664 Bombardier Way","Wayne"),
(6102,"Robert","Partridge","704 Railroad Street","Marquette"),
(2700,"Wm","Poulson","3959 Summit Park Avenue","Southfield"),
(4793,"Thomas","Arnold","1028 Haven Lane","Lansing"),
(3086,"Ed","Enriquez","3413 Reppert Coal Road","Warren"),
(9037,"Roger","Lade","1315 Echo Lane","Grand Rapids"),
(3661,"Bruce","Hart","2497 Nash Street","Southfield"),
(1306,"Benjamin","Spears","1507 Twin Oaks Drive","Clam River"),
(6157,"Dan","Hysell","3231 Hayhurst Lane","Plymouth"),
(4185,"Andrew","Salazar","1968 Veltri Drive","Marquette"),
(4110,"Gregory","Aucoin","4849 Elk Avenue","Lansing"),
(7085,"Gene","Kern","4265 Pinewood Avenue","Bruce Crossing"),
(3089,"Lee","McKenzie","3295 Pinewood Avenue","Marquette"),
(8316,"Daniel","Fay","894 Twin Oaks Drive","Grand Rapids"),
(5502,"Raul","North","4838 Corpening Drive","Farmington"),
(3691,"Richard","Duke","78 Amethyst Drive","Lansing"),
(2809,"Bruce","Dunne","4119 Kimberly Way","Grand Rapids"),
(7484,"Mario","Riddle","17 Rubaiyat Road","Fruitport"),
(7261,"Tony","Long","536 Bombardier Way","Ann Arbor"),
(9604,"William","Tea","367 Cherry Ridge Drive","Roseville"),
(1899,"Jeffrey","Moore","2420 Echo Lane","Middleville"),
(7579,"Ricardo","Peterson","4963 Mahlon Street","Ann Arbor"),
(5447,"Arthur","Reed","2651 Haven Lane","Lansing"),
(4378,"George","McDonald","4715 Wood Duck Drive","Marquette"),
(3615,"Marion","Glover","2311 Cherry Ridge Drive","Southfield"),
(5168,"Robert","Foster","4680 Rubaiyat Road","Grand Rapids"),
(9427,"Robert","McKinney","3425 Shingleton Road","Oshtemo"),
(2103,"Robert","Adkins","2102 Perry Street","Flint"),
(4464,"Daniel","Nielson","4876 Tully Street","Detroit"),
(5737,"Alden","McMiller","3111 Tennessee Avenue","Pontiac"),
(9850,"Gary","Snider","3139 Nash Street","Detroit"),
(1546,"Joseph","Blow","556 D Street","Southfield")

# 2 TABLES (P9_pets) and (P9_owners)

select * from P9_pets
select * from P9_owners

#INNER JOIN
#An inner join is a standard type of join.
#It shows all records in table1 and table2 where there is a record in both tables.

#Shows All Columns from 1 Table & 2 Table
SELECT * FROM P9_owners as o INNER JOIN
P9_pets as p on o.Owner_ID = p.Owner_ID


#Give Alias to columns which we want from 1_Table & 2_Table
#Shows Selected Columns from 1 Table

SELECT o.Owner_ID, o.Owner_Name, o.Street_Address, p.Pet_Id,p.pname,p.kind,p.Owner_ID 
FROM P9_owners AS o
INNER JOIN
P9_pets as p ON o.Owner_ID = p.Owner_ID


#LEFT JOIN
#This join will show you all data from the first table.
#If there is a matching record in the second table, it will show that, otherwise it shows NULL.

select * from P9_owners
select * from P9_pets

SELECT o.Owner_ID,o.Owner_Name,o.Street_Address, Pet_ID,pname,kind
FROM P9_owners as o
LEFT JOIN P9_pets as p
ON o.Owner_ID = p.Owner_ID

#Right Join
#The right join, the table on the right (or the table that is specified second in the join) has all of its rows displayed.
#If there is a match in the left table, then show that record, otherwise show a NULL value
#Reverse of LEFT JOIN or Similar to Left JOIN

select * from P9_owners
select * from P9_pets

SELECT o.Owner_Name, o.Owner_Surname, p.Pet_ID,p.pname
FROM P9_owners as o
RIGHT JOIN P9_pets as p
ON o.Owner_ID = p.Owner_ID

#Full JOIN
#This join type will get all of the rows from both tables.
#If a match is found, then it displays the matching records.If not, it displays NULL values

#Reference_Link:- https://dev.mysql.com/worklog/task/?id=1604


#Cross join
#A Cross Join is where you show records from both tables in all possible combinations.
#No matching is performed on columns. It shows every record from table1 matched to every record from table2
SELECT o.Owner_ID,o.Owner_Name,o.Owner_Surname,p.pname,p.Pet_ID
FROM P9_owners as o
CROSS JOIN P9_pets as p


