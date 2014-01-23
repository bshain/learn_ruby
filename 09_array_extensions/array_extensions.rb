class Array

	def sum
		result = 0
		self.each{|x| result += x }
		result
	end

	def square
		self.collect!{|x| x**2}
	end

	def square!
		self.collect!{|x| x**2}
	end

end