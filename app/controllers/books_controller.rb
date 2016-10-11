class BooksController < ApplicationController
  def index
    @books = Book.all
  end

  def show
    @book = Book.find(params[:id])
  end

  def new
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end

  def upvote
    @book = Book.find(params[:id])
    @book.rank += 1
    @book.save
    redirect_to book_path
  end
end
