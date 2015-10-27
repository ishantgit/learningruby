a = 5

if a == 3
	puts "a is 3"
elsif a == 5
	puts "a is 5"
else
	puts "a is not 3 or 5"
end

a = 10

while a >9
	puts a
	a-=1
end

a = 5
b = 0

puts "one liner" if a==5 and b==0  # modifier

times_2 = 2
times_2 *= 2 while times_2 <= 100  # while modifier
puts times_2
	
#false and nil objects are false
puts "0 is true" if 0 # 0 is true
puts "false is true" if false # false is true 
puts "empty is false" if "" # empty string is true
puts "nil is true " if "nil" #"nil" is true
puts "nil object is true" if nil # nothing is printed

#triple ===
# helps in matching regex and objects but == should be used in string comparison and overall comparison 
if /sera/ === "coursera"
	puts "triple equal"
end

if "coursera" === "coursera"
	puts "work as =="
end

if Integer === 21
	puts "21 is integer"
end

# Case Expression

age = 21
 case age
	 when age>=21
	 	puts "age is greater than or equal to 21"
	 when age==21
	 	puts "age is equal to 21"
	 when age<21
	 	puts "age is less than 21"
	 else 
	 	puts "default"
 end

#=== in Case Expression

name = "fisher"

case name
  when /fish/i then puts "something is fishy"
  when 'xyz' then puts "nothing is fishy"
  else puts "default"
end
		


