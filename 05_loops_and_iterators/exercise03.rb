def countdown(x)
  puts x
  countdown(x - 1) if x > 0
end

puts "Countdown!"
countdown(10)
