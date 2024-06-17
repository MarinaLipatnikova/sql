--Задание 2

--Название и продолжительность самого длительного трека.
select title, duration 
from track t 
where duration = (select max(duration) from track t2)

--Название треков, продолжительность которых не менее 3,5 минут.
select title 
from track t 
where duration >= 210

--Названия сборников, вышедших в период с 2018 по 2020 год включительно.
select title 
from collection c 
where extract(year from year_of_release) >= 2018 and extract(year from year_of_release) < 2021

--Исполнители, чьё имя состоит из одного слова.
select nickname 
from performer p 
where nickname not like '% %'

--Название треков, которые содержат слово «мой» или «my».
select title 
from track t 
where string_to_array(lower(title), ' ') && array ['my']

------------------------------------------------------------------------------

--Задание 3

--Количество исполнителей в каждом жанре.
select g2.title, count(p.id) as count_of_perfomers  
from performer p 
join genreperformer g on p.id = g.performer_id 
join genre g2 on g2.id = g.genre_id 
group by g2.title 

--Количество треков, вошедших в альбомы 2019–2020 годов.
select count(t.id) as count_of_tracks
from track t 
join album a ON t.album_id = a.id 
where extract(year from a.year_of_release) >= 2019 and extract(year from a.year_of_release) < 2021 

--Средняя продолжительность треков по каждому альбому.
select a.title, avg(duration) as avg_duration 
from track t 
join album a ON t.album_id = a.id 
group by a.title 

--Все исполнители, которые не выпустили альбомы в 2020 году.
select nickname
from performer p 
where p.id not in (
select a.performer_id 
from albumperformer a 
join album a2 on a.album_id = a2.id 
where extract(year from a2.year_of_release) = 2020)  

--Названия сборников, в которых присутствует конкретный исполнитель.
select distinct c.title 
from collection c 
join trackcollection t on c.id = t.collection_id 
join track t2 on t2.id = t.track_id 
join album a on t2.album_id = a.id 
join albumperformer a2 on a2.album_id = a.id 
join performer p on a2.performer_id = p.id 
where p.nickname = 'Monsta X'

