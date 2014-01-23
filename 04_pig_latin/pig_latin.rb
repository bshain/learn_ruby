def vowel
 vowel = ["a","e","e","o","u"]
end

def translate(word)

	array = word.split(//)
	
	if vowel.include? array[0]
		array << "ay" 
	elsif !(vowel.include? array[0]) && (vowel.include? array[1])
		array << array[0]
		array.slice!(0) 
		array << "ay"
	elsif !(vowel.include? array[0]) && !(vowel.include? array[1])
		array << array[0..1]
		array.slice!(0..1)
		array << "ay"
		end
	
	array.join
end