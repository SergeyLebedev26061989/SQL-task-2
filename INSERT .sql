INSERT INTO genre(name) VALUES('genre1'), 
('genre2'), 
('genre3'), 
('genre4'), 
('genre5');

INSERT INTO singer(name) VALUES('singer1'),
('singer2'),
('singer3'),
('singer4'),
('singer5'),
('singer6'),
('singer7'),
('singer8');

INSERT INTO albums(name, year) VALUES('album1', 2015),
('album2', 2016),
('album3', 2017),
('album4', 2018),
('album5', 2019),
('album6', 2020),
('album7', 2021),
('album8', 2022);

INSERT INTO tracks(name, time, albums_id) VALUES('name1', 120, 1),
('name2', 130, 1),
('name3', 140, 3),
('name4', 150, 4),
('name5', 160, 5),
('name6', 140, 6),
('name7', 120, 7),
('name8', 220, 8),
('name9', 230, 7),
('name10', 250, 6),
('name11', 270, 5),
('name12', 140, 4),
('name13', 140, 3),
('name14', 140, 2),
('name15', 140, 1);

INSERT INTO collections(name, year) VALUES('namecollection1', 2022),
('namecollection2', 2021),
('namecollection3', 2020),
('namecollection4', 2019),
('namecollection5', 2020),
('namecollection6', 2022),
('namecollection7', 2018),
('namecollection8', 2017);

INSERT INTO genre_singer(genre_id, singer_id) VALUES(1, 1),
(1, 6),
(2, 2),
(3, 3),
(4, 4),
(4, 7),
(5, 5),
(5, 8);

INSERT INTO singer_albums(singer_id, albums_id) VALUES(1, 1),
(2, 2),
(3, 3),
(4, 4),
(5, 5),
(6, 6),
(7, 7),
(8, 8);

INSERT INTO tracks_collections(track_id, collection_id) VALUES(1, 1),
(2, 2),
(3, 3),
(4, 4),
(5, 5),
(6, 6),
(7, 7),
(8, 8),
(9, 1),
(10, 2),
(11, 3),
(12, 4),
(13, 5),
(14, 6),
(15, 7);



