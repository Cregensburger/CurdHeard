class CheesesController < ApplicationController
  def new
  end

  def create
  	render plain: params[:cheese].inspect
  end

  def index
  	@cheeses = Cheese.all
  end

  def show
    @cheese = Cheese.find(params[:id])
  end

  def search
  	#placeholder
  end

  def edit
    @cheese = cheese.find params[:id]
  end
end
