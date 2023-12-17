def upcase_long_message(message)
  if message.length > 10
    return message.upcase
  end
end

puts upcase_long_message("hey there") # Outputs nil
puts upcase_long_message("hey there buddy") # Outputs new string
