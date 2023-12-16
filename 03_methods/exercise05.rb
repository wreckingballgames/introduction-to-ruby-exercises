def scream(words)
  words = words + "!!!!"
  puts words
end

scream("Yippeee")

# I have modified this code to actually print the words with 4 exclamation marks concatenated as intended.
# It now returns nil, because that's the return value of puts and methods implicitly return the value of their
#   last expression.
