-- Write a query to return a list of all book and author-related fields for all books written before 2005 by non-US authors.
select *
from books b
  join authors a on b.author_id = a.author_id
where a.nationality <> 'United States of America'
  and b.publication_year < '2005';