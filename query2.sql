SELECT b.title, p.name from books b, publisher p WHERE p.id = b.publisher AND p.country = 'UK';
