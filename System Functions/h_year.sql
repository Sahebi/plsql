CREATE OR REPLACE FUNCTION SYSTEM.h_year
   RETURN Varchar2
   DETERMINISTIC
   IS
BEGIN
  RETURN SubStr(hijri(Sysdate), 1, 4);
END;
