DECLARE @max AS INT=100;

-- Generate table from 1 to n (@max)
WITH countTable AS (
    SELECT 1 AS num
    UNION ALL 
    SELECT num+1 FROM countTable WHERE num+1<=@max
)

-- FizzBuzz over generated table
SELECT
	CASE
		WHEN num%3=0 AND num%5=0 THEN 'Fizz Buzz'
		WHEN num%3=0 THEN 'Fizz'
		WHEN num%5=0 THEN 'Buzz'
		ELSE CAST(num as varchar)
	END as FizzBuzz
FROM countTable;
