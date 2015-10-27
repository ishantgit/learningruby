# technically a function is defined outside a class and a method is defined inside a class
# Every Method and function has atleast one class it belongs to 
# therefore every function is really a method

def simple1()
	puts "with params"
end

def simple
	puts "without params"
end
# params () are not needed to create a method or to call a method
simple 	
simple1


# can return anything in a method 
# return keyword is optional
def add(one,two)
	return one+two
end

puts add(1,2)

#Expressive Methods

# ? predicate method returs true or false
# ! used in strings 

def isDivisible? (number)
	return false if number.zero?
	true
end

puts isDivisible?(1)  # true
puts isDivisible?(0)  # false


# Default Arguments

def factorial (n)
	n==0 ? 1 : n*factorial(n-1)
end

def factorial_with_default (n=5) # takes a default value if called without any params else takes the param value passed
	n==0 ? 1 : n*factorial_with_default(n-1)
end


puts factorial 3
puts factorial_with_default
puts factorial_with_default(3)

#Splat 
# * prefixes parameters inside the method defination
# can even apply to middle parameter



def maxNumber(first_param,*numbers, last_param)
	return numbers.max
end

def maxLastParam(first_param,second_param,*numbers)
	return numbers.max 
end
puts maxNumber("something",1,2,3,5,8268283,23,"last_param")
puts maxLastParam("first_param","second_param",2,3244,5454412,2223,121)






















