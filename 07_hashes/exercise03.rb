rated_vegetables = { broccoli: 5,
  green_beans: 4,
  brussels_sprouts: 2
}

# Program 1: prints all keys
rated_vegetables.each do |k, v|
  puts k
end

# Program 2: prints all values
rated_vegetables.each do |k, v|
  puts v
end

# Program 3: prints all keys and then prints all values
rated_vegetables.each_key { |key| puts key }

rated_vegetables.each_value { |value| puts value }

# Program 4: prints all key, value pairs, each as an array
rated_vegetables.each_pair { |pair| p pair }
