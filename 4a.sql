--menampilkan musik
SELECT * FROM music;

--menampilkan music per genre beserta singers, field ditampilkan title music, durasi music, name genre, name singer, durasi music, image music, deskripsi music
SELECT music.title,music.durasi, genre.name AS nama_genre, singger.name As nama_singer, music.photo,music.deskripsi FROM music
JOIN genre
	ON genre.id=music.id_genre
JOIN singger
	ON music.id_singer= singger.id;

-- menampilkan detail music berdasarkan id
SELECT music.title,music.durasi, genre.name AS nama_genre, singger.name As nama_singer, music.photo,music.deskripsi FROM music
JOIN genre
	ON genre.id=music.id_genre
JOIN singger
	ON music.id_singer= singger.id
WHERE music.id = 1;