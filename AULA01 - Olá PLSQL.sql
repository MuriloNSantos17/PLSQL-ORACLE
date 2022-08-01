SET SERVEROUTPUT ON
DECLARE
    vTexto varchar2(100) :='Seja Bem Vindo ao PLSQL';
BEGIN 
    DBMS_OUTPUT.PUT_LINE(vTexto);
EXCEPTION 
    WHEN OTHERS
    THEN 
    DBMS_OUTPUT.PUT_LINE('Erro ao executar comando' || SQLCODE || SQLERRM);
END;    