x = [1, 2, 3, 4, 5]
x.each do |a|
  a + 1
end

# I believe this code returns a different number 5 times in this order; 2, 3, 4, 5, 6
# My guess was wrong. It returns the array x; [1, 2, 3, 4, 5]
# On reviewing the documentation, I see that it clearly states each() returns the array it was called on.
