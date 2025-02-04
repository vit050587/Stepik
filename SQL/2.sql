/*В предыдущем упражнении 1 мы написали 2 запроса:
• Запрос, выбирающий строки из таблицы band, которые в колонке “name" содержат значение 'Led Zeppelin'.
• Запрос, который для найденного ранее значения “band_id” выбирает соответствующие альбомы из таблицы album.
Теперь объедините эти два запроса в единый запрос: 
выберите строки из таблицы альбомов album, 
для которых колонка “band_id” принимает значения, 
соответствующие значениям “band_id” из таблицы band, 
где колонка name принимает значение 'Led Zeppelin'.*/
SELECT * FROM album 
WHERE band_id IN (
	SELECT band_id 
	FROM band 
	WHERE name = 'Led Zeppelin'
	)
;