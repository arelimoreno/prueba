class Travel < ActiveRecord::Base
	belongs_to :route
	belongs_to :airplane
end
