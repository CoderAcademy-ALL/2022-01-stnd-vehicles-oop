require_relative 'bike'
require_relative 'no_fuel'

class Bicycle < Bike
	include NoFuel
	attr_reader :noise
	def initialize(speed, terrain, kickstand=true)
		super(speed, terrain, 0, "bring bring SQUIIIK", kickstand=true)
	end
end