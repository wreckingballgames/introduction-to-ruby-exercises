user_input = ""
user_info = []

while user_input != "STOP" do
  puts "Do you want something done or do you want me to \"STOP\"?"
  user_input = gets.chomp

  # Doing something
  user_info << user_input

  puts "Now doing something..."
  puts "and done!" if user_input == "STOP"
end

puts "The information you entered:"
puts user_info
