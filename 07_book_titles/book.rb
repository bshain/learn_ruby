class Book

attr_reader :title 

	
	def title=(string)
		@title = string
	end

	def title
		lowercase = ["the","a","an","and","in","of"]
		array = @title.split(" ")
		array.each {|x| x.capitalize! unless (lowercase.include? x)}
		array[0].capitalize!
		array.join(" ")
	end
end