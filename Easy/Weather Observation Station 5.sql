SELECT *
FROM (SELECT CITY, LENGTH(CITY)
        FROM STATION
        ORDER BY LENGTH(CITY), CITY)
WHERE ROWNUM = 1;

SELECT *
FROM (SELECT CITY, LENGTH(CITY)
        FROM STATION
        ORDER BY LENGTH(CITY) DESC, CITY)
WHERE ROWNUM = 1;

--이름이 가장 짧은/긴 도시를 추출하는데 만약 길이가 같은 도시가 있으면 알파벳순으로 가장 빠른 도시 1개만 추출해야함
--ORDER BY로 이름 길이와 알파벳순으로 정렬함
