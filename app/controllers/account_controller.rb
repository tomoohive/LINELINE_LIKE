class AccountController < ApplicationController
  before_action :sign_in_required, only: [:show, :search, :following, :followers]
  
  def index
  end

  def show
    @title = "Following"
    @user = User.find(current_user.id)
    @users = @user.following
  end

  def search 
    @users = User.all
  end

  def followers
  end
  
end
