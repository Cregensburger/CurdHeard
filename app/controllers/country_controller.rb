class CountryController < ApplicationController
	def show
		@country = Country.first      
	end
end
