class Airplane < ActiveRecord::Base
	has_many :travels
	has_many :routes, through: :travels
end
