SET SERVEROUTPUT ON

variable gMedia NUMBER;


DECLARE
    vNumero1 int := 10;
    vNumero2 int := 10;

BEGIN
    :gMedia := (vNumero1 + vNumero2) /2;
    DBMS_OUTPUT.PUT_LINE('Média: '|| TO_CHAR(:gMedia));
EXCEPTION
    WHEN OTHERS
    THEN
    DBMS_OUTPUT.PUT_LINE('Erro Oracle: '|| SQLCODE || SQLERRM);
END;    
    