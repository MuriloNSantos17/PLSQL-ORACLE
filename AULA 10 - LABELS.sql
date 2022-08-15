SET SERVEROUTPUT ON;
<<BLOCO1>>
DECLARE 
    vNumero NUMBER(13,2) :=10;
BEGIN
    DBMS_OUTPUT.PUT_LINE('Número: ' || vNumero);
    
    DECLARE
        vNumero2 NUMBER(13,2) :=12;
    BEGIN    
        DBMS_OUTPUT.PUT_LINE('DADOS BLOCO 1: ' || bloco1.Vnumero); --Referênciamos a variável pela label do bloco
        DBMS_OUTPUT.PUT_LINE('VNUMERO 2: ' || vNumero2);
    END;    
END;    

