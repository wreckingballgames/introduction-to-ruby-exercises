print "Type in your first name: "
first_name = gets.chomp
print "Type in your last name: "
last_name = gets.chomp
user_name = first_name + " " + last_name
puts "Hey #{user_name}!"

10.times { puts user_name }
