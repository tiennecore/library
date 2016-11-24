class HomeController < ApplicationController
  def index
    @book = Book.new
  end
end
