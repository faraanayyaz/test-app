class AuthorsController < ApplicationController
  def index
    @authors = Author.all
  end

  def show
    @author = Author.all
  end

  def new
    @author = Author.new
  end

  def create
    @author = Author.new(action_params)
    if @author.save
      redirect_to @author 
    else
      render :new
    end
  end

  def edit
    
  end

end
