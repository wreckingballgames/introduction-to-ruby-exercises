[5, 6, 7, 8].each do |x|
  factorial = x
  factors = (1..x-1).to_a
  factors.each { |i| factorial *= i }
  puts factorial
end

# Pseudocode
# For each number in a list of numbers, take that number and output its factorial
# To calculate a factorial, take a number and multiply it by each integer lower than it down to and including 1
# Example:
# To find the factorial of 5, take 5 and multiply it by 4, 3, 2, and 1.
# Step by step
# Take an array of 5's factors: [1, 2, 3, 4, 5]
# Store the factorial in a variable
# factorial += 5 * 4
# factorial += 5 * 3
# factorial += 5 * 2
# factorial += 5 * 1
#
# I struggled with this one for a bit, mixing up the logic as seen above
# The answer is actually found like this:
# factorial = 5
# factorial *= 1
# factorial *= 2
# and so on for the whole array of factors
# The exercise only wanted me to hard code this problem, but I insisted on finding a way to find any factorial and
#   I got it!
