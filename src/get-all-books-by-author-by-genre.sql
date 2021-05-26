-- Write a query to return a list of all book and author-related fields for all books written by "Leo Tolstoy" that belong to either the "autobiography" or "history" genres.
select *
from books b
  join authors a on b.author_id = a.author_id
  join books_genres bg on b.book_id = bg.book_id
  join genres g on bg.genre_id = g.genre_id
where a.author_name = 'Leo Tolstoy'
  and (
    g.genre_name = 'autobiography'
    or g.genre_name = 'history'
  );