DECLARE
    max integer := 100;
BEGIN
    FOR result_cursor IN (
        SELECT
            CASE
                WHEN MOD(ct,3)=0 AND MOD(ct,5)=0 THEN 'Fizz Buzz'
                WHEN MOD(ct,3)=0 THEN 'Fizz'
                WHEN MOD(ct,5)=0 THEN 'Buzz'
                ELSE CAST(ct AS varchar(10))
            END AS fb
        FROM (
            -- count 1 to max
            SELECT level AS ct
            FROM dual
            CONNECT BY level <= max
        )
    ) LOOP
        dbms_output.put_line(result_cursor.fb);
    END LOOP;
END;
