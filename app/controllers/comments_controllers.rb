class CommentsController < ApplicationController
  def create
    @user = current_user
    @book = @user.books.find(params[:post_id])
    @comments = @book.comments.create(comments_params)
    redirect_to book_path(@book)
  end

  def destroy
    @book = Mes_livre.find(params[:mes_livre_id])
    @comments = @book.comments.find(params[:id]).destroy
    redirect_to books_path(@book)
  end


  private

  def comments_params
    params.require(:comment).permit(:content)
  end
end
