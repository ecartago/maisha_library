class Book < ApplicationRecord
  belongs_to :author

  def self.books_with_availability()
    query_raw = <<~SQL
      SELECT b.id, b.title, b.pages, b.isbn, b.author_id, a.name AS author_name, b.copies, 
      b.copies - (SELECT count('x') FROM lendings le WHERE le.book_id = b.id AND returned_at IS NULL) AS copies_available
        FROM books b
        JOIN authors a ON a.id = b.author_id;
      SQL
    ActiveRecord::Base.connection_pool.with_connection { |con| con.exec_query(query_raw) }
  end
end
