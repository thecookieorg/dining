class Term < ActiveRecord::Base
	belongs_to :location
	#has_and_belongs_to_many :locations
	#has_many :locations
end
