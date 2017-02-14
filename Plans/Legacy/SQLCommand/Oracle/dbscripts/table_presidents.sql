--------------------------------------------------------
--  File created - Tuesday-February-14-2017   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table PRESIDENTS
--------------------------------------------------------

  CREATE TABLE "PRESIDENTS" 
   (	"ID" NUMBER(*,0), 
	"NAME" VARCHAR2(256), 
	"AGE" NUMBER(*,0)
   )
REM INSERTING into PRESIDENTS
SET DEFINE OFF;
Insert into PRESIDENTS (ID,NAME,AGE) values (1,'George Washington',67);
Insert into PRESIDENTS (ID,NAME,AGE) values (2,'John Adams',90);
Insert into PRESIDENTS (ID,NAME,AGE) values (3,'Thomas Jefferson',83);
Insert into PRESIDENTS (ID,NAME,AGE) values (4,'James Madison',85);
Insert into PRESIDENTS (ID,NAME,AGE) values (5,'James Monroe',73);
Insert into PRESIDENTS (ID,NAME,AGE) values (6,'John Quincy Adams',80);
Insert into PRESIDENTS (ID,NAME,AGE) values (7,'Andrew Jackson',78);
Insert into PRESIDENTS (ID,NAME,AGE) values (8,'Martin Van Buren',79);
Insert into PRESIDENTS (ID,NAME,AGE) values (9,'William Henry Harrison',68);
Insert into PRESIDENTS (ID,NAME,AGE) values (10,'John Tyler',71);
Insert into PRESIDENTS (ID,NAME,AGE) values (11,'James K. Polk',53);
Insert into PRESIDENTS (ID,NAME,AGE) values (12,'Zachary Taylor',65);
Insert into PRESIDENTS (ID,NAME,AGE) values (13,'Millard Fillmore',74);
Insert into PRESIDENTS (ID,NAME,AGE) values (14,'Franklin Pierce',64);
Insert into PRESIDENTS (ID,NAME,AGE) values (15,'James Buchanan',77);
Insert into PRESIDENTS (ID,NAME,AGE) values (16,'Abraham Lincoln',56);
Insert into PRESIDENTS (ID,NAME,AGE) values (17,'Andrew Johnson',66);
Insert into PRESIDENTS (ID,NAME,AGE) values (18,'Ulysses S. Grant',63);
Insert into PRESIDENTS (ID,NAME,AGE) values (19,'Rutherford B. Hayes',70);
Insert into PRESIDENTS (ID,NAME,AGE) values (20,'James A. Garfield',49);
Insert into PRESIDENTS (ID,NAME,AGE) values (21,'Chester A. Arthur',57);
Insert into PRESIDENTS (ID,NAME,AGE) values (22,'Grover Cleveland',71);
Insert into PRESIDENTS (ID,NAME,AGE) values (23,'Benjamin Harrison',67);
Insert into PRESIDENTS (ID,NAME,AGE) values (24,'Grover Cleveland',71);
Insert into PRESIDENTS (ID,NAME,AGE) values (25,'William McKinley',58);
Insert into PRESIDENTS (ID,NAME,AGE) values (26,'Theodore Roosevelt',60);
Insert into PRESIDENTS (ID,NAME,AGE) values (27,'William Howard Taft',72);
Insert into PRESIDENTS (ID,NAME,AGE) values (28,'Woodrow Wilson',67);
Insert into PRESIDENTS (ID,NAME,AGE) values (29,'Warren G. Harding',57);
Insert into PRESIDENTS (ID,NAME,AGE) values (30,'Calvin Coolidge',60);
Insert into PRESIDENTS (ID,NAME,AGE) values (31,'Herbert Hoover',90);
Insert into PRESIDENTS (ID,NAME,AGE) values (32,'Franklin D. Roosevelt',63);
Insert into PRESIDENTS (ID,NAME,AGE) values (33,'Harry S. Truman',88);
Insert into PRESIDENTS (ID,NAME,AGE) values (34,'Dwight D. Eisenhower',78);
Insert into PRESIDENTS (ID,NAME,AGE) values (35,'John F. Kennedy',46);
Insert into PRESIDENTS (ID,NAME,AGE) values (36,'Lyndon B. Johnson',64);
Insert into PRESIDENTS (ID,NAME,AGE) values (37,'Richard Nixon',81);
Insert into PRESIDENTS (ID,NAME,AGE) values (38,'Gerald Ford',93);
Insert into PRESIDENTS (ID,NAME,AGE) values (39,'Jimmy Carter',92);
Insert into PRESIDENTS (ID,NAME,AGE) values (40,'Ronald Reagan',93);
Insert into PRESIDENTS (ID,NAME,AGE) values (41,'George H. W. Bush',92);
Insert into PRESIDENTS (ID,NAME,AGE) values (42,'Bill Clinton',70);
Insert into PRESIDENTS (ID,NAME,AGE) values (43,'George W. Bush',70);
Insert into PRESIDENTS (ID,NAME,AGE) values (44,'Barack Obama',55);
Insert into PRESIDENTS (ID,NAME,AGE) values (45,'Donald Trump',70);
--------------------------------------------------------
--  DDL for Index PRESIDENTS_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "PRESIDENTS_PK" ON "PRESIDENTS" ("ID")
--------------------------------------------------------
--  Constraints for Table PRESIDENTS
--------------------------------------------------------

  ALTER TABLE "PRESIDENTS" ADD CONSTRAINT "PRESIDENTS_PK" PRIMARY KEY ("ID") ENABLE
  ALTER TABLE "PRESIDENTS" MODIFY ("NAME" NOT NULL ENABLE)
  ALTER TABLE "PRESIDENTS" MODIFY ("ID" NOT NULL ENABLE)
