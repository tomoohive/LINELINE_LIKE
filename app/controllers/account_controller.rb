class AccountController < ApplicationController
  before_action :sign_in_required, only: [:show, :search]
  
  def index
  end

  def show
    
  end

  def search
    @users = User.all
  end
end
