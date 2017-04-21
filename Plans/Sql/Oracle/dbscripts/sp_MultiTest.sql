--------------------------------------------------------
--  File created - Friday-April-21-2017   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Procedure MULTITEST
--------------------------------------------------------
set define off;

  CREATE OR REPLACE PROCEDURE "SCOTT"."MULTITEST" 
(
  PARAM1 OUT SYS_REFCURSOR 
, PARAM2 OUT SYS_REFCURSOR
, PARAM3 OUT VARCHAR2
, PARAM4 OUT SYS_REFCURSOR
) AS 
BEGIN
  open param1 for select * from presidents where id <= 2;
  open param2 for select * from presidents where id >= 44;
  param3:= 'Hello World';
  open param4 for select sysdate from dual;
END MULTITEST;

/
