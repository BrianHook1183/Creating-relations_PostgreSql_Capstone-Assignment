-- Write a query to return a list of all book and author-related fields for all books written by an author from "China" or "Turkey"
select *
from books b
  join authors a on b.author_id = a.author_id
where a.nationality = 'China'
  or a.nationality = 'Turkey';