INSERT INTO music (id, name_music)
	VALUES (1, 'Рок'),
	(2, 'Поп'),
	(3, 'Классика');
INSERT INTO singer (id, name_singer)
VALUES (1, 'Мадонна'),
(2, 'Rolling stones'),
(3, 'Nigel Kennedy'),
(4, 'Guns N’ Roses');
INSERT INTO music_singer (name_singer, name_music)
VALUES (1, 2),
(2, 1),
(3, 3),
(4, 1),
(4, 3);
INSERT INTO album (
	id, name_album, year)
VALUES (1, 'Vivaldi: the Four seasons', '1989-01-01'),
	(2, 'Sticky fingers', '1971-01-01'),
(3,'Like a virgin', '1984-01-01'
), 
	(4, 'Use Your Illusion I', '1991-01-01'
),
(5, 'True Blue', '1987-01-01');
INSERT INTO album_singer (
	id_album, id_singer
)
VALUES (1, 3),
(1, 4),
(2, 2),
(3, 1),
(4, 4),
(5, 1);
INSERT INTO music_collection (
	id, name, year)
VALUES (1, 'A', '2020-01-01'),
(2, 'B', '2021-01-01'),
(3, 'C', '2022-01-01'),
(4, 'D', '2023-01-01');

INSERT INTO track (id, name, duration, id_album) 
VALUES (1, 'Material girl', '00:04:01', 3),
(2, 'Brown sugar', '00:03:48', 2),
(3, 'Moonlight mile', '00:05:56', 2),
(4, 'Don’t Cry', '00:04:43', 4),
(5, 'Riders on the storm', '00:06:18', 1),
(6, 'November rain', '00:08:56', 4),
(7, 'Isla Bonita', '00:04:05', 5);

INSERT INTO collection_track (id_collection, id_track)
 VALUES (1,1),
 (2, 3),
 (3, 5),
 (4, 7),
 (1, 2),
 (2, 4),
 (3, 3),
 (4, 2);
	