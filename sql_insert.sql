
INSERT INTO Genre(id, title) 
VALUES(1, 'Rock');

INSERT INTO Genre(id, title) 
VALUES(2, 'Alternative');

INSERT INTO Genre(id, title) 
VALUES(3, 'Pop');

INSERT INTO Genre(id, title) 
VALUES(4, 'K-pop');

INSERT INTO Performer(id, nickname) 
VALUES(default, 'Monsta X');

INSERT INTO GenrePerformer(genre_id, performer_id) 
VALUES(3, 1);
INSERT INTO GenrePerformer(genre_id, performer_id) 
VALUES(4, 1);

INSERT INTO Album(id, title, year_of_release) 
VALUES(default, 'All About Luv', '2020-02-14');

INSERT INTO AlbumPerformer(album_id, performer_id) 
VALUES(1, 1);

INSERT INTO Track(id, title, duration, album_id) 
VALUES(default, 'You Can''t Hold My Heart', 181, 1);



INSERT INTO Performer(id, nickname) 
VALUES(default, 'Papa Roach');

INSERT INTO GenrePerformer(genre_id, performer_id) 
VALUES(2, 2);
INSERT INTO GenrePerformer(genre_id, performer_id) 
VALUES(1, 2);

INSERT INTO Album(id, title, year_of_release) 
VALUES(default, 'Who Do You Trust?', '2019-01-18');

INSERT INTO AlbumPerformer(album_id, performer_id) 
VALUES(2, 2);

INSERT INTO Track(id, title, duration, album_id) 
VALUES(default, 'Top of the World', 233, 2);


INSERT INTO Performer(id, nickname) 
VALUES(default, 'BTS');

INSERT INTO GenrePerformer(genre_id, performer_id) 
VALUES(3, 3);
INSERT INTO GenrePerformer(genre_id, performer_id) 
VALUES(4, 3);

INSERT INTO Album(id, title, year_of_release) 
VALUES(default, 'Be', '2020-11-20');

INSERT INTO AlbumPerformer(album_id, performer_id) 
VALUES(3, 3);

INSERT INTO Track(id, title, duration, album_id) 
VALUES(default, 'Fly to My Room', 222, 3);

INSERT INTO Track(id, title, duration, album_id) 
VALUES(default, 'Dynamite', 199, 3);

INSERT INTO Album(id, title, year_of_release) 
VALUES(default, 'Love Yourself: Tear', '2018-05-18');

INSERT INTO AlbumPerformer(album_id, performer_id) 
VALUES(4, 3);

INSERT INTO Track(id, title, duration, album_id) 
VALUES(default, 'Fake Love', 242, 4);


INSERT INTO Performer(id, nickname) 
VALUES(default, 'Fall Out Boy');

INSERT INTO GenrePerformer(genre_id, performer_id) 
VALUES(1, 4);
INSERT INTO GenrePerformer(genre_id, performer_id) 
VALUES(3, 4);

INSERT INTO Album(id, title, year_of_release) 
VALUES(default, 'Mania', '2018-01-19');

INSERT INTO AlbumPerformer(album_id, performer_id) 
VALUES(5, 4);

INSERT INTO Track(id, title, duration, album_id) 
VALUES(default, 'Champion', 193, 5);


INSERT INTO Collection(id, title, year_of_release) 
VALUES(default, 'TOP k-pop songs', '2020-12-01');

INSERT INTO Collection(id, title, year_of_release) 
VALUES(default, 'TOP rock songs', '2019-05-18');

INSERT INTO Collection(id, title, year_of_release) 
VALUES(default, 'TOP pop songs', '2022-01-01');

INSERT INTO Collection(id, title, year_of_release) 
VALUES(default, 'TOP songs', '2022-01-01');

INSERT INTO TrackCollection(track_id, collection_id) 
VALUES(1, 1);
INSERT INTO TrackCollection(track_id, collection_id) 
VALUES(3, 1);
INSERT INTO TrackCollection(track_id, collection_id) 
VALUES(4, 1);
INSERT INTO TrackCollection(track_id, collection_id) 
VALUES(5, 1);

INSERT INTO TrackCollection(track_id, collection_id) 
VALUES(2, 2);
INSERT INTO TrackCollection(track_id, collection_id) 
VALUES(6, 2);

INSERT INTO TrackCollection(track_id, collection_id) 
VALUES(1, 3);
INSERT INTO TrackCollection(track_id, collection_id) 
VALUES(3, 3);
INSERT INTO TrackCollection(track_id, collection_id) 
VALUES(6, 3);

INSERT INTO TrackCollection(track_id, collection_id) 
VALUES(3, 4);
INSERT INTO TrackCollection(track_id, collection_id) 
VALUES(4, 4);


INSERT INTO Performer(id, nickname) 
VALUES(default, 'Asking Alexandria');

INSERT INTO GenrePerformer(genre_id, performer_id) 
VALUES(1, 5);

INSERT INTO Album(id, title, year_of_release) 
VALUES(default, 'See What’s on the Inside', '2021-10-01');

INSERT INTO AlbumPerformer(album_id, performer_id) 
VALUES(6, 5);

INSERT INTO Track(id, title, duration, album_id) 
VALUES(default, 'Find Myself', 280, 6);