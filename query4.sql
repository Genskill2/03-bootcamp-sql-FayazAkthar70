select s.name from books b , books_subjects bs , subjects s where bs.book = b.id and s.id = bs.subject and b.title = 'Atomic Habits';
