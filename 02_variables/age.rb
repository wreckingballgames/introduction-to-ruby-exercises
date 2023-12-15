puts "How old are you?"
user_age = gets.chomp
user_age = user_age.to_i

decades = (10..40).step(10).to_a

10.step(40, 10) { |decade| puts "In #{decade} years, you will be: #{user_age + decade}"}
