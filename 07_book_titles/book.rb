class Book

attr_reader :title 

	def initialize
		@lowercase = ["the","a","an","and","in","of"]
	end
	
	def title=(string)
		@title = string
	end

	def title
		array = @title.split(" ")
		array.each {|x| x.capitalize! unless (@lowercase.include? x)}
		array[0].capitalize!
		array.join(" ")
	end
end