# When done, submit this entire file to the autograder.
# Marcelo Picolo Khoury

# Part 1

def sum arr
  return 0 if arr.empty?
  return arr.inject(:+)
end

def max_2_sum arr
	return 0 if arr.empty?
	return arr[0] if arr.length == 1
	arr.sort!
	return arr[ arr.length-1 ] + arr[ arr.length - 2 ]
end


def sum_to_n?(arr, n)
	return false if arr.empty? || arr.length == 1
	return arr.combination( 2 ).any? { | a, b | a + b == n }
end

# Part 2

def hello(name)
  # YOUR CODE HERE
  "Hello, " + name
end

def starts_with_consonant? s
    return s =~ /\A[qwrtypsdfghjklzxcvbnm]{1}/i
end

def binary_multiple_of_4? s
  return false if s.empty?
  return true if (s.length == 1 && s == "0")
  
  #Check if the last 2 digt's are 0's only
  return (s =~ /00\z/ && s =~ /\A[0|1]{3,}\z/) 
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
