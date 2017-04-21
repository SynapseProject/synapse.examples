--------------------------------------------------------
--  File created - Friday-April-21-2017   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Function SIMPLEMATH
--------------------------------------------------------

  CREATE OR REPLACE FUNCTION "SCOTT"."SIMPLEMATH" 
(
  P1 IN NUMBER 
, P2 IN OUT NUMBER 
, P3 OUT NUMBER 
) RETURN NUMBER AS 
BEGIN
  p3 := p1 + p2;
  p2 := p2 * 2;
  RETURN P1 + P2 + P3;
END SIMPLEMATH;

/
