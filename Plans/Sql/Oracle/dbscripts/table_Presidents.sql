--------------------------------------------------------
--  File created - Friday-April-21-2017   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table PRESIDENTS
--------------------------------------------------------

  CREATE TABLE "SCOTT"."PRESIDENTS" 
   (	"ID" NUMBER(*,0), 
	"NAME" VARCHAR2(256 BYTE), 
	"AGE" NUMBER(*,0)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
REM INSERTING into SCOTT.PRESIDENTS
SET DEFINE OFF;
Insert into SCOTT.PRESIDENTS (ID,NAME,AGE) values (1,'George Washington',67);
Insert into SCOTT.PRESIDENTS (ID,NAME,AGE) values (2,'John Adams',90);
Insert into SCOTT.PRESIDENTS (ID,NAME,AGE) values (3,'Thomas Jefferson',83);
Insert into SCOTT.PRESIDENTS (ID,NAME,AGE) values (4,'James Madison',85);
Insert into SCOTT.PRESIDENTS (ID,NAME,AGE) values (5,'James Monroe',73);
Insert into SCOTT.PRESIDENTS (ID,NAME,AGE) values (6,'John Quincy Adams',80);
Insert into SCOTT.PRESIDENTS (ID,NAME,AGE) values (7,'Andrew Jackson',78);
Insert into SCOTT.PRESIDENTS (ID,NAME,AGE) values (8,'Martin Van Buren',79);
Insert into SCOTT.PRESIDENTS (ID,NAME,AGE) values (9,'William Henry Harrison',68);
Insert into SCOTT.PRESIDENTS (ID,NAME,AGE) values (10,'John Tyler',71);
Insert into SCOTT.PRESIDENTS (ID,NAME,AGE) values (11,'James K. Polk',53);
Insert into SCOTT.PRESIDENTS (ID,NAME,AGE) values (12,'Zachary Taylor',65);
Insert into SCOTT.PRESIDENTS (ID,NAME,AGE) values (13,'Millard Fillmore',74);
Insert into SCOTT.PRESIDENTS (ID,NAME,AGE) values (14,'Franklin Pierce',64);
Insert into SCOTT.PRESIDENTS (ID,NAME,AGE) values (15,'James Buchanan',77);
Insert into SCOTT.PRESIDENTS (ID,NAME,AGE) values (16,'Abraham Lincoln',56);
Insert into SCOTT.PRESIDENTS (ID,NAME,AGE) values (17,'Andrew Johnson',66);
Insert into SCOTT.PRESIDENTS (ID,NAME,AGE) values (18,'Ulysses S. Grant',63);
Insert into SCOTT.PRESIDENTS (ID,NAME,AGE) values (19,'Rutherford B. Hayes',70);
Insert into SCOTT.PRESIDENTS (ID,NAME,AGE) values (20,'James A. Garfield',49);
Insert into SCOTT.PRESIDENTS (ID,NAME,AGE) values (21,'Chester A. Arthur',57);
Insert into SCOTT.PRESIDENTS (ID,NAME,AGE) values (22,'Grover Cleveland',71);
Insert into SCOTT.PRESIDENTS (ID,NAME,AGE) values (23,'Benjamin Harrison',67);
Insert into SCOTT.PRESIDENTS (ID,NAME,AGE) values (24,'Grover Cleveland',71);
Insert into SCOTT.PRESIDENTS (ID,NAME,AGE) values (25,'William McKinley',58);
Insert into SCOTT.PRESIDENTS (ID,NAME,AGE) values (26,'Theodore Roosevelt',60);
Insert into SCOTT.PRESIDENTS (ID,NAME,AGE) values (27,'William Howard Taft',72);
Insert into SCOTT.PRESIDENTS (ID,NAME,AGE) values (28,'Woodrow Wilson',67);
Insert into SCOTT.PRESIDENTS (ID,NAME,AGE) values (29,'Warren G. Harding',57);
Insert into SCOTT.PRESIDENTS (ID,NAME,AGE) values (30,'Calvin Coolidge',60);
Insert into SCOTT.PRESIDENTS (ID,NAME,AGE) values (31,'Herbert Hoover',90);
Insert into SCOTT.PRESIDENTS (ID,NAME,AGE) values (32,'Franklin D. Roosevelt',63);
Insert into SCOTT.PRESIDENTS (ID,NAME,AGE) values (33,'Harry S. Truman',88);
Insert into SCOTT.PRESIDENTS (ID,NAME,AGE) values (34,'Dwight D. Eisenhower',78);
Insert into SCOTT.PRESIDENTS (ID,NAME,AGE) values (35,'John F. Kennedy',46);
Insert into SCOTT.PRESIDENTS (ID,NAME,AGE) values (36,'Lyndon B. Johnson',64);
Insert into SCOTT.PRESIDENTS (ID,NAME,AGE) values (37,'Richard Nixon',81);
Insert into SCOTT.PRESIDENTS (ID,NAME,AGE) values (38,'Gerald Ford',93);
Insert into SCOTT.PRESIDENTS (ID,NAME,AGE) values (39,'Jimmy Carter',92);
Insert into SCOTT.PRESIDENTS (ID,NAME,AGE) values (40,'Ronald Reagan',93);
Insert into SCOTT.PRESIDENTS (ID,NAME,AGE) values (41,'George H. W. Bush',92);
Insert into SCOTT.PRESIDENTS (ID,NAME,AGE) values (42,'Bill Clinton',70);
Insert into SCOTT.PRESIDENTS (ID,NAME,AGE) values (43,'George W. Bush',70);
Insert into SCOTT.PRESIDENTS (ID,NAME,AGE) values (44,'Barack Obama',55);
Insert into SCOTT.PRESIDENTS (ID,NAME,AGE) values (45,'Donald Trump',70);
--------------------------------------------------------
--  DDL for Index PRESIDENTS_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "SCOTT"."PRESIDENTS_PK" ON "SCOTT"."PRESIDENTS" ("ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  Constraints for Table PRESIDENTS
--------------------------------------------------------

  ALTER TABLE "SCOTT"."PRESIDENTS" ADD CONSTRAINT "PRESIDENTS_PK" PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "SCOTT"."PRESIDENTS" MODIFY ("NAME" NOT NULL ENABLE);
  ALTER TABLE "SCOTT"."PRESIDENTS" MODIFY ("ID" NOT NULL ENABLE);
