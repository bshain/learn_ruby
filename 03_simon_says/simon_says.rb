def echo(word)
 return word
end

def shout(word)
	word.upcase
end

def repeat(string, num=2)
	([string] * num).join(' ')
end

def start_of_word(word, num=0)
	array = word.split(//)
	(array[0..(num-1)]).join
end

def first_word(word)
	array = word.split
	array[0]
end

def titleize(sentence)
	small = ["and", "over", "the"]
	title = sentence.split
	title.each do |x|
			x.capitalize! unless ["and", "over", "the"].include? x
		end
	title[0].capitalize!
	title.join(" ")
	end

	# turn into an array
	# capitalize each letter
	# downcase small words
	# words at 0 index are capitalized
	# join


 

