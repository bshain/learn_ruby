class Temperature

attr_accessor :temp
	
	def initialize(temp)
		@temp = temp
	end

	def to_fahrenheit
		@temp[:f]

	end

	def to_celsius
	
		((@temp[:f]) - 32) * 5/9
	
	end

end