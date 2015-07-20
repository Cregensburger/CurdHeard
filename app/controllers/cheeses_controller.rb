class CheesesController < ApplicationController
	def new
	end
	
	def create
		render plain: params[:cheese].inspect
  	end
end
