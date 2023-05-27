def BooksController

  def books_written_before_1985
    query = "SELECT * FROM books WHERE publishing_year < 1985;"
  end

  def three_recent_jules
    query = "SELECT * FROM books AS b
    JOIN authors AS a ON b.author_id = a.id
    WHERE a.name = 'Jules Verne'
    ORDER BY b.publishing_year DESC
    LIMIT 3;"
  end
end
