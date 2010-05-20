class UsersController < ApplicationController
  def new
    # Used to create new user
    respond_to do |format|
      format.html { }    
      format.js { }
    end
  end
  
  def moron
    # who wants to be ???????
  end
  
  def show
    respond_to do |format|
      format.html {  }
    end
  end

  def index
    respond_to do |format|
      format.html {  }
    end
  end

  def update
    respond_to do |format|
      format.html {  }
    end
  end  

  def edit
    #new methods add
  end

  def update
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
  
  def destroy
    
  end  
  
  def join
      # join relation .........
  end
end
