class HomeController < ApplicationController
  def index
    @book = Book.new
    if user_signed_in?
      redirect_to books_path
    else
    end
  end
end
