SET SERVEROUTPUT ON
DECLARE
    V_NUMERO NUMBER(2) := 1;
    V_FIM V_NUMERO%TYPE := &DIGITE_UM_NUMERO;
BEGIN

        LOOP
           --INSTRUÇÕES
           dbms_output.put_line(V_NUMERO);
           V_NUMERO := V_NUMERO + 1;
        EXIT WHEN(V_NUMERO > V_FIM);
        END LOOP;

END;

-- LOOP