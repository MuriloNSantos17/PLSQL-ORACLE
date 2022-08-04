SET SERVEROUTPUT ON;

DECLARE 
    vNome varchar(200) := 'Murilo';

BEGIN
    DBMS_OUTPUT.PUT_LINE('OLÁ ' || vNome);
END;

