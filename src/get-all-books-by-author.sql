-- Write a query to return a list of all book and author-related fields for all books written by "Amy Tan"
select *
from books b
  join authors a on b.author_id = a.author_id
where a.author_name = 'Amy Tan';