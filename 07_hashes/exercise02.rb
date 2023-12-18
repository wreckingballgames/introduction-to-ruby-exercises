# merge() returns a copy of its caller with its arguments merged into it
# merge!() returns its caller, mutated in place, with its arguments merged into it

original_hash = { monday: "meatloaf",
  tuesday: "tacos",
  wednesday: "swedish meatballs",
}

new_hash = { thursday: "haggis", }

merged_hash = original_hash.merge(new_hash)

puts "A new hash made by merging original_hash and new_hash: "
p merged_hash
puts "Original hash is still intact: "
p original_hash

original_hash.merge!(new_hash)

puts "Now I've mutated original_hash and print it below: "
p original_hash
