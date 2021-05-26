-- Write query to create the new tables in your database based on the ERD provided
create table books_genres (
  primary key (book_id, genre_id),
  book_id integer references books(book_id),
  genre_id integer references genres(genre_id)
);