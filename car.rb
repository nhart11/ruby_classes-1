class Car
	def initialize
		puts "the initialize method is running automatically"
		@fuel = 10
		@traveled = 0
end


	def drive(distance)

		distance.to_f

		if distance >= (@fuel*20)
			puts "you can not travel this far.  you dont not have enough gas."
		else
			@fuel -= (distance/20.0)
			@traveled += distance
		end
	end

	def fuel_up
		r = (10-@fuel)
		r * 3.50
		puts "it will take $#{r} to fill up your car."
		@fuel = 10
	end



	def get_info
	return "I am a car! I have drivin #{@traveled} miles, and have #{@fuel} gallons left"
end

end
