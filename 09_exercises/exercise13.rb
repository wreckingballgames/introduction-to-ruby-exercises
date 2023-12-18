arr = ["snow", "winter", "ice", "slippery", "salted roads", "white trees"]
arr.delete_if { |item| item.start_with? "s" }

puts "items starting with s removed:"
puts arr

arr = ["snow", "winter", "ice", "slippery", "salted roads", "white trees"]
arr.delete_if { |item| item.start_with? "s" }
arr.delete_if { |item| item.start_with? "w" }

puts "items starting with s or w removed:"
puts arr
