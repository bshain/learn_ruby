def reverser
yield.split.collect{|x| x.reverse}.join(" ")
end

def adder(num=1)
yield + num
end

def repeater(num = 0)
num + yield

end