SET SERVEROUTPUT ON
DECLARE 
    nm_usuario varchar(200) not null := 'Murilo Santos';
BEGIN
    DBMS_OUTPUT.PUT_LINE('Nome usuário: ' || nm_usuario); 
END;

DECLARE
    vIdade int := 23;
BEGIN    
    DBMS_OUTPUT.PUT_LINE('IDADE: '||vIdade);
END;    

DECLARE
    vData1 DATE := '29/05/22';
BEGIN    
    DBMS_OUTPUT.PUT_LINE('Data escolhida:' || vData1);
END;