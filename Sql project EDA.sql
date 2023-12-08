
USE mydb;


SELECT * FROM imdb_top_1000
Where Runtime>150 order by Released_Year DESC;


SELECT * FROM best_films_21_century order by Released_Year DESC;

SELECT COUNT(Series_Title) FROM imdb_top_1000
Where Runtime>150 and Released_Year>2000 order by Released_Year DESC ;



SELECT COUNT(Series_Title) FROM imdb_top_1000
Where Runtime>150 and Released_Year<2000 order by Released_Year DESC ;

SELECT Avg(IMDB_Rating) FROM imdb_top_1000
Where Runtime>150 and Released_Year<2000 order by Released_Year DESC ;

SELECT Avg(IMDB_Rating) FROM imdb_top_1000
Where Runtime>150 and Released_Year>2000 order by Released_Year DESC ;

SELECT Count(Series_Title) FROM imdb_top_1000
Where Series_Title like 'A%' ;

SELECT Released_Year  FROM imdb_top_1000
 Where IMDB_Rating= (SELECT MAX(IMDB_Rating) FROM imdb_top_1000) ;
 
 
 