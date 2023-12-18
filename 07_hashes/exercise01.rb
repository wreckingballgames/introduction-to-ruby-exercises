family = { uncles: ["bob", "joe", "steve"],
  sisters: ["jane", "jill", "beth"],
  brothers: ["frank", "rob", "david"],
  aunts: ["mary", "sally", "susan"]
}
siblings_array = []

# Pseudocode
# Select for the values with key :brothers or :sisters, which are arrays
# Then take the values from those arrays and put them all into one array
# Iterate on each key:value pair in the new siblings_hash and return each value in the array stored in value
siblings_hash = family.select { |key, value| key == :sisters || key == :brothers }
siblings_hash.each do |key, value|
  value.each { |item| siblings_array << item }
end

p siblings_array

# I wrote the above code before checking the solution and discovering values(). That simplifies things!
immediate_family = family.select { |k, v| k == :sisters || k == :brothers }
names_of_siblings = immediate_family.values.flatten

p names_of_siblings
