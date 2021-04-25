class BooksController < ApplicationController
  def index
    @books = Book::books_with_availability
    render json: @books
  end
end