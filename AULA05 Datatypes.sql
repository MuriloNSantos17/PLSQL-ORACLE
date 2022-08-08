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
     vNota2 int := 2;
     vNota3 int := 4;
     vMedia NUMBER(11,2) := (vNota1+vNota2+vNota3) / 3;
BEGIN
    IF(vMedia > 7)
        THEN
        DBMS_OUTPUT.PUT_LINE('Aprovado');
    ELSE    
        DBMS_OUTPUT.PUT_LINE('Reprovado');
    END IF;
    
    DBMS_OUTPUT.PUT_LINE('Média: ' || vMedia);
END;    


SET SERVEROUTPUT ON
    DECLARE isDevelop boolean := true;
BEGIN
    IF isDevelop = TRUE
    THEN
        DBMS_OUTPUT.PUT_LINE('É um programador');
    ElSE    
        DBMS_OUTPUT.PUT_LINE('Não é um programador');
    END IF;    
END;    


desc employees;


DECLARE vFirst_Name employees.first_name%type;