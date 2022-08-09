SET SERVEROUTPUT ON 
    /*
        Autor Murilo Santos
        Criado na data: 09/08/2022
        Programa criado para calcular a média entre dois números
    */
    DECLARE
    vNumero1 NUMBER := 10; --Teste de comentário
    vNumero2 NUMBER := 5;
    vMedia NUMBER := (vNumero1 + vNumero2) /2; -- Cálculo da média
    
BEGIN
    DBMS_OUTPUT.PUT_LINE('Número 1: ' || vNumero1);
    DBMS_OUTPUT.PUT_LINE('Número 2: ' || vNumero2);

    DBMS_OUTPUT.PUT_LINE('Média: ' || vMedia);
    
END;