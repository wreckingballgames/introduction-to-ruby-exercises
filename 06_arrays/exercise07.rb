flims = ["Blade Runner", "Alien", "Drive", "Halloween", "Tombstone", "The Muppets Movie"]
# Last flim is especially okey-dokey!

flims.each_with_index { |value, index| puts "#{index + 1}: #{value}"}
