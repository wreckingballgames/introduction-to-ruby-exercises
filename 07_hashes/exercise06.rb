x = "hi there"
my_hash = { x: "some value" }
my_hash2 = { x => "some value" }

# I don't think there is a difference between these two hashes, besides their identifier and the fact that they
#   are two different objects in memory.
p my_hash
p my_hash2

# I was wrong! Be careful with the semantics of using symbols versus variables.
# In the first hash, :x is the key. :x is a symbol
# In the second hash, x is the key. x is the variable we created on line 1
# Be very careful!
