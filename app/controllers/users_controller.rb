class UsersController < ApplicationController
  def new
    # Used to create new user
    respond_to do |format|
      format.html { }    
      format.js { }
    end
  end
  
  def show
  # create a new method
  end

  def index
    # index goes here
  end
end
