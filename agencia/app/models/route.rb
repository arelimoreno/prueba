class Route < ActiveRecord::Base
	has_many :travels
	has_many :airplanes, through: :travels
end
