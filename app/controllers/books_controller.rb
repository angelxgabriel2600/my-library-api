class BooksController < ApplicationController
  def index
    books = Book.order("created_at DESC")
    render json: books
  end

  def create
    book = Book.create(book_param)
    render json: book
  end

  def update
    book = Book.find(params[:id])
    book.update_attributes(book_param)
    render json: book
  end

  def destroy
    book = Book.find(params[:id])
    book.destroy
    head :no_content, status: :ok
  end

  private def book_param
    params.require(:book).permit(:title, :autor, :genre, :stock, :year)
  end
end
