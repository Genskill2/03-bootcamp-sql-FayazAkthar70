select books.title,publisher.name from books , publisher where publisher.id = books.publisher and publisher.country = 'UK';
