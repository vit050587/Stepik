/*Выберите строки из таблицы band, которые в колонке “name" содержат значение 'Led Zeppelin'.
Выведите в результат запроса только колонки “band_id”, “name” и “year”.
Обратите внимание на значение колонки “band_id”.*/
SELECT band_id, name, year    
FROM band 
WHERE name = 'Led Zeppelin'
;
--Для найденного на шаге 1 значения “band_id”, выберите соответствующие строки из таблицы album. Сколько строк вернул запрос?
SELECT *    
FROM album 
WHERE band_id = 388
;