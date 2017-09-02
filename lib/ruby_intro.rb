# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  # YOUR CODE HERE
  if arr.length == 0
  	return 0
  else
  	count = 0
  	for i in arr
  		count += i
  	end
  	return count
  end
end

def max_2_sum arr
  # YOUR CODE HERE
  b=0
  if arr.length == 0
  	return 0
  elsif arr.length == 1
  	return arr[0]
  else
  	count1 = arr.max
  	index1 = arr.index(count1)
  	for i in arr
  		if b == 0 and index1 != 0
  			count2=i
  		end
  		if b == 0 and index1 == 0
  			count2=arr[1]
  		end
  		if i >= count2 and index1 != b
  			count2 = i
  		end
  		b+=1
  	end
  	return count1 + count2
  end
end

def sum_to_n? arr, n
  # YOUR CODE HERE
  index1 = 0
  if arr.length == 0
  	return false
  elsif arr.length == 1
  	return false
  else
  	for i in arr
  		index2 = 0
  		for j in arr
  			yes = i+j
  			if yes == n and index1 != index2
  				return true
  			end
  			index2+=1
  		end
  		index1+=1
  	end
  end
  return false
end

# Part 2

def hello(name)
  # YOUR CODE HERE
  return "Hello, " + name
end

def starts_with_consonant? s
  # YOUR CODE HERE
  value = s =~ /\A(?=[^aeiou])(?=[a-z])/i
  if value == 0
  	return true
  end
  return false
end

def binary_multiple_of_4? s
  # YOUR CODE HERE

  if s.count('01') != s.size or s == ""
  	return false
  end
  num = s.to_i(2)
  if num%4 == 0
  	return true
  end

  return false
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
