class Location < ActiveRecord::Base
	has_many :terms
	#has_and_belongs_to_many :terms
	#belongs_to :term
end
