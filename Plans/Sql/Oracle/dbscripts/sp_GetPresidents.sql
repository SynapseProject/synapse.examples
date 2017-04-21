--------------------------------------------------------
--  File created - Friday-April-21-2017   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Procedure GETPRESIDENTS
--------------------------------------------------------
set define off;

  CREATE OR REPLACE PROCEDURE "SCOTT"."GETPRESIDENTS" (prc out sys_refcursor)
AS 
BEGIN
  open prc for select * from presidents;
END GETPRESIDENTS;

/
