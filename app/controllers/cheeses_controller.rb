class CheesesController < ApplicationController
	def new
	end
	
	def create
		render plain: params[:cheese].inspect
  	end

  	def index
  		#placeholder
  	end

  	def show
  		#placeholder
  	end
  	
  	def search
  		#placeholder
  	end
end
