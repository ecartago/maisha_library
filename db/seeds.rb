user1 = User.create(name: 'Jenny Cheng')
user2 = User.create(name: 'Enrique Cartagena')

author1 = Author.create(name: 'Harper Lee')
book1 = Book.create(title: 'To Kill a Mockingbird', pages: 254, isbn: '978-1-78619-909-4', author_id: author1.id, copies: 1)

author2 = Author.create(name: 'George Orwell')
book2 = Book.create(title: '1984', pages: 134, isbn: '978-1-56631-949-4', author_id: author2.id, copies: 1)
book3 = Book.create(title: 'Animal Farm', pages: 215, isbn: '978-1-56619-909-4', author_id: author2.id, copies: 1)

author3 = Author.create(name: 'J.K. Rowling')
book4 = Book.create(title: 'Harry Potter and the Philosopher’s Stone', pages: 315, isbn: '978-1-54519-909-4', author_id: author3.id, copies: 10)
book5 = Book.create(title: 'Harry Potter and the Chamber of Secrets', pages: 294, isbn: '978-1-57919-909-4', author_id: author3.id, copies: 5)
book6 = Book.create(title: 'Harry Potter and the Prisoner of Azkaban', pages: 254, isbn: '978-1-51119-909-4', author_id: author3.id, copies: 5)

author4 = Author.create(name: 'J.R.R. Tolkien')
Book.create(title: 'The Lord of the Rings', pages: 210, isbn: '978-1-49319-909-4', author_id: author4.id, copies: 10)
Book.create(title: 'The Hobbit', pages: 412, isbn: '978-1-17919-909-4', author_id: author4.id, copies: 5)

author5 = Author.create(name: 'F. Scott Fitzgerald')
Book.create(title: 'The Great Gatsby', pages: 291, isbn: '978-1-11119-909-4', author_id: author5.id, copies: 1)

author6 = Author.create(name: 'Jane Austen')
Book.create(title: 'Pride and Prejudice', pages: 185, isbn: '978-1-90429-909-4', author_id: author6.id, copies: 1)

author7 = Author.create(name: 'Anne Frank')
Book.create(title: 'The Diary Of A Young Girl', pages: 190, isbn: '978-1330229-909-4', author_id: author7.id, copies: 1)

author8 = Author.create(name: 'Markus Zusak')
Book.create(title: 'The Book Thief', pages: 230, isbn: '978-1-20049-909-4', author_id: author8.id, copies: 1)

author9 = Author.create(name: 'Louisa May Alcott')
Book.create(title: 'Little Women', pages: 301, isbn: '978-1-00929-909-4', author_id: author9.id, copies: 1)

author10 = Author.create(name: 'Ray Bradbury')
Book.create(title: 'Fahrenheit 451', pages: 249, isbn: '978-1-10229-909-4', author_id: author10.id, copies: 1)

author11 = Author.create(name: 'Charlotte Bronte')
Book.create(title: 'Jane Eyre', pages: 209, isbn: '978-1-50049-909-4', author_id: author11.id, copies: 1)

author12 = Author.create(name: 'Margaret Mitchell')
Book.create(title: 'Gone with the Wind', pages: 211, isbn: '978-1-40349-909-4', author_id: author12.id, copies: 1)

author13 = Author.create(name: 'J.D. Salinger')
Book.create(title: 'The Catcher in the Rye', pages: 230, isbn: '978-1-33349-909-4', author_id: author13.id, copies: 1)

author14 = Author.create(name: 'E.B. White')
Book.create(title: 'Charlotte’s Web', pages: 279, isbn: '978-1-00949-909-4', author_id: author14.id, copies: 1)

author15 = Author.create(name: 'C.S. Lewis')
Book.create(title: 'The Lion, the Witch, and the Wardrobe', pages: 301, isbn: '978-1-11249-909-4', author_id: author15.id, copies: 1)

author16 = Author.create(name: 'John Steinbeck')
Book.create(title: 'The Grapes of Wrath', pages: 199, isbn: '978-1-20949-909-4', author_id: author16.id, copies: 1)
Book.create(title: 'Of Mice and Men', pages: 239, isbn: '978-1-11949-909-4', author_id: author16.id, copies: 1)

author17 = Author.create(name: 'William Golding')
Book.create(title: 'Lord of the Flies', pages: 265, isbn: '978-1-11049-909-4', author_id: author17.id, copies: 1)

author18 = Author.create(name: 'Khaled Hosseini')
Book.create(title: 'The Kite Runner', pages: 201, isbn: '978-1-01199-909-4', author_id: author18.id, copies: 1)

author19 = Author.create(name: 'Charles Dickens')
Book.create(title: 'A Tale of Two Cities', pages: 209, isbn: '978-1-11019-909-4', author_id: author19.id, copies: 1)
Book.create(title: 'Oliver Twist', pages: 120, isbn: '978-1-11849-909-4', author_id: author19.id, copies: 1)

author20 = Author.create(name: 'William Shakespeare')
Book.create(title: 'Romeo and Juliet', pages: 390, isbn: '978-1-00999-909-4', author_id: author20.id, copies: 1)

author21 = Author.create(name: 'Douglas Adams')
Book.create(title: 'The Hitchhikers Guide to the Galaxy', pages: 235, isbn: '978-1-04039-909-4', author_id: author21.id, copies: 1)

author22 = Author.create(name: 'Emily Bronte')
Book.create(title: 'Wuthering Heights', pages: 222, isbn: '978-1-33099-909-4', author_id: author22.id, copies: 1)

author23 = Author.create(name: 'Mary Shelley')
Book.create(title: 'Frankenstein', pages: 249, isbn: '978-1-11099-909-4', author_id: author23.id, copies: 1)

author24 = Author.create(name: 'Mark Twain')
Book.create(title: 'The Adventures of Huckleberry Finn', pages: 450, isbn: '978-1-00959-909-4', author_id: author24.id, copies: 1)

author25 = Author.create(name: 'Lewis Carroll')
Book.create(title: 'Alice in Wonderland', pages: 231, isbn: '978-1-00339-909-4', author_id: author25.id, copies: 1)

Lending.create(book_id: book1.id, user_id: user1.id, borrowed_at: '2009-01-09 08:00', returned_at: '2009-01-11 08:05')
Lending.create(book_id: book2.id, user_id: user1.id, borrowed_at: '2010-02-03 10:09', returned_at: '2010-02-05 19:34')
Lending.create(book_id: book3.id, user_id: user1.id, borrowed_at: '2021-04-15 13:20')

Lending.create(book_id: book1.id, user_id: user2.id, borrowed_at: '2009-02-15 18:00', returned_at: '2009-02-25 09:27')
Lending.create(book_id: book2.id, user_id: user2.id, borrowed_at: '2009-04-25 19:52', returned_at: '2009-04-28 18:41')
Lending.create(book_id: book4.id, user_id: user2.id, borrowed_at: '2021-04-15 5:56')