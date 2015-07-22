class Cheese < ActiveRecord::Base
	has_many :countries
	has_many :kinds
end
