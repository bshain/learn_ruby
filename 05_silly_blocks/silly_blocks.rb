def reverser
yield.split.collect{|x| x.reverse}.join(" ")
end

def adder(num=1)
yield + num
end

def repeater(num = 1)
	num.times do 
	yield
	end
end