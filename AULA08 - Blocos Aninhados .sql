SET SERVEROUTPUT ON
DECLARE 
    vBloco1  varchar(20) := 'Bloco 1';
BEGIN
    DBMS_OUTPUT.PUT_LINE('Vari�vel Bloco 1: ' || vBloco1);
    
    DECLARE
        vBloco2 varchar(20) := 'Bloco 2';
    BEGIN 
        DBMS_OUTPUT.PUT_LINE('Vari�vel Bloco 2: ' || vBloco2);
        DBMS_OUTPUT.PUT_LINE('Vari�vel Bloco 1? ' || vBloco1); --Isso � permitido pois foi declarada no escpopo global
    END;  
    
    --DBMS_OUTPUT.PUT_LINE('Vari�vel Bloco 2 out? ' || vBloco2); N�o � permitido ser executado este comando.
END;    