-- Write a query to return a list of all book and author-related fields for all books that are currently out of stock.
select *
from books b
  full join authors a on b.author_id = a.author_id
where b.in_stock = false;