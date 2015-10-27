# Blocks
# Use {} when block content is single line
# Use do and end when block content is spans multiple lines

# often used as iterators

# Blocks are just code which can be passed into methods

# implicit Blocks

def two_times_implicit
	return "No block" unless block_given?
	yield 
	yield
end

two_times_implicit { puts "hello"}
two_times_implicit


# explcit Blocks

def two_times_explicit(&i_am_a_block)
	return "No block" if i_am_a_block.nil?
	i_am_a_block.call
	i_am_a_block.call
end

two_times_explicit {puts "inside explicit"}
two_times_implicit