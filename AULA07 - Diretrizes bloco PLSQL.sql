SET SERVEROUTPUT ON 
    /*
        Autor Murilo Santos
        Criado na data: 09/08/2022
        Programa criado para calcular a m�dia entre dois n�meros
    */
    DECLARE
    vNumero1 NUMBER := 10; --Teste de coment�rio
    vNumero2 NUMBER := 5;
    vMedia NUMBER := (vNumero1 + vNumero2) /2; -- C�lculo da m�dia
    
BEGIN
    DBMS_OUTPUT.PUT_LINE('N�mero 1: ' || vNumero1);
    DBMS_OUTPUT.PUT_LINE('N�mero 2: ' || vNumero2);

    DBMS_OUTPUT.PUT_LINE('M�dia: ' || vMedia);
    
END;