# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  arr.sum
end

def max_2_sum arr
  arr.max(2).sum
end

def sum_to_n? arr, n
  arr.combination(2).any? { |combo_of_two| combo_of_two.sum == n }
end

# Part 2

def hello(name)
  "Hello, " + name
end

def starts_with_consonant? s
  /^[a-z&&[^aeiou]]/i.match?(s)
end

def binary_multiple_of_4? s
  # Matches a string that contains only 0 or any combination
  # of ones and zeros that ends with two zeros.
  /(\A0\z)|(\A[01]*00\z)/.match?(s)
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
