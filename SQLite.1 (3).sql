UPDATE books
SET price = 12.99, stock_count = stock_count - 1
WHERE title = 'War and Peace' AND author = 'Leo Tolstoy';