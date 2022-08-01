USE SCHOOLMANAGEMENTSYSTEM;

SELECT * FROM studentsperformance;

USE SCHOOLMANGEMENTSYSTEM;
SELECT * FROM STUDENTSPERFORMANCE;
ALTER TABLE STUDENTSPERFORMANCE ADD COLUMN ID INT NOT NULL PRIMARY KEY AUTO_INCREMENT FIRST;
SELECT * FROM STUDENTSPERFORMANCE;
SELECT * FROM STUDENTSPERFORMANCE;
SELECT * FROM STUDENTSPERFORMANCE;
SELECT * FROM STUDENTSPERFORMANCE WHERE RACE/ETHNICITY = 'GROUP A';
SELECT * FROM STUDENTSPERFORMANCE;
SELECT * FROM STUDENTSPERFORMANCE WHERE race/ethnicity = 'GROUP A';
SELECT * FROM STUDENTSPERFORMANCE WHERE RACE_ETHNICITY = 'GROUP A';
SELECT * FROM STUDENTSPERFORMANCE;
SELECT * FROM STUDENTSPERFORMANCE WHERE MATH_SCORE < 50;
SELECT * FROM STUDENTSPERFORMANCE ORDER BY PARENTAL_LEVEL_OF_EDUCATION;
SELECT * FROM STUDENTSPERFORMANCE ORDER BY PARENTAL_LEVEL_OF_EDUCATION DESC;
SELECT * FROM STUDENTSPERFORMANCE GROUP BY race_ethnicity;
SELECT DISTINCT math_score  FROM STUDENTSPERFORMANCE;

SELECT ID, race_ethnicity, IF (math_score< 50, 'TRUE','FALSE') AS RESULT FROM STUDENTSPERFORMANCE; 
SELECT lunch, IFNULL (gender,race_ethnicity) AS RESULT FROM STUDENTSPERFORMANCE;
SELECT lunch, NULLIF (math_score,reading_score) AS RESULT FROM STUDENTSPERFORMANCE; 
SELECT * FROM STUDENTSPERFORMANCE WHERE MATH_SCORE > READING_SCORE;

SELECT ID, GENDER, LUNCH,
CASE RACE_ETHNICITY
      WHEN 'GROUP A' THEN 'AFRICAN'
      WHEN 'GROUP B' THEN 'ASIAN'
      WHEN 'GROUP C' THEN 'EUROPIANS'
      WHEN 'GROUP D' THEN 'NORTH AMERICAN'
      ELSE 'SOUTH AMERICAN'
   END AS RACE_AND_REGION FROM STUDENTSPERFORMANCE;
   

