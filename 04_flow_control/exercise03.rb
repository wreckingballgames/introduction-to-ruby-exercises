user_num = -1
while user_num < 0
  print "Enter a number between 0 and 100: "
  user_num = gets.chomp.to_i
end

if user_num <= 50
  puts "The number #{user_num} is between 0 and 50."
elsif user_num <= 100
  puts "The number #{user_num} is between 51 and 100."
else user_num > 100
  puts "The number #{user_num} is greater than 100."
end
