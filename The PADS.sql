SELECT NAME||'('||SUBSTR(OCCUPATION, 1, 1)||')'
  FROM OCCUPATIONS
  WHERE OCCUPATION IN ('Doctor', 'Professor', 'Singer', 'Actor')
  ORDER BY NAME;

SELECT 'There are a total of '||COUNT(*)||' '||LOWER(OCCUPATION)||'s.'
  FROM OCCUPATIONS
  WHERE OCCUPATION IN ('Doctor', 'Professor', 'Singer', 'Actor')
  GROUP BY OCCUPATION
  ORDER BY COUNT(*), OCCUPATION;
