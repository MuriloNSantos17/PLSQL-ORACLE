SET SERVEROUTPUT ON

DECLARE veiculo varchar(200) := 'Gol';
BEGIN 
    DBMS_OUTPUT.PUT_LINE('Veiculo: '||veiculo);   
END;


SET SERVEROUTPUT ON
DECLARE veiculoHex long raw := HEXTORAW('42'||'41'||'52');

BEGIN
    DBMS_OUTPUT.PUT_LINE('Veiculo Hex: ' || veiculoHex);
END;    

SET SERVEROUTPUT ON
    DECLARE 
     vNota1 int := 10;
     vNota2 int := 8;
     vNota3 int := 10;
     vMedia NUMBER(11,2) := (vNota1+vNota2+vNota3) / 3;
BEGIN
    DBMS_OUTPUT.PUT_LINE('Média: ' || vMedia);
END;    

desc employees;


DECLARE vFirst_Name employees.first_name%type;