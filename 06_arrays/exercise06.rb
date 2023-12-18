names = ["bob", "joe", "susan", "margaret"]
names["margaret"] = "jody"

# The problem with the above code is that it's trying to index an array like a hash, with a string
# The only way to index arrays is with numbers
# If the program is supposed to replace "margaret" with "jody", the following code accomplishes this

names[3] = "jody"

# The following code does it in a smarter way, without having to know where "margaret" is in the array.

if index = names.index("margaret")
  names[index] = "jody"
end

# If the goal is not to replace "margaret" with "jody", but to simply add "jody" to the array, then see below

names << "jody"
