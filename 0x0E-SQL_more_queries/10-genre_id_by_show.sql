-- Lists all tv shows in a database
-- Lists all shows
SELECT tv_shows.title, tv_show_genres.genre_id FROM tv_shows
INNER JOIN tv_show_genres ON tv_shows.id = tv_show_genres.show_id
GROUP BY tv_shows.title ASC, tv_show_genres.genre_id ASC;
