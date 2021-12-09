class UsersController < ApplicationController

  def index
    @user = current_user
    @book = Book.new
    @user_index = User.all
  end

  def show
    @user = User.find(params[:id])
    @book = Book.new
    @books = Book.all
  end

  def edit
  end


end
