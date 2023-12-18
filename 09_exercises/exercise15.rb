hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}

if hash1 == hash2
  puts "These hashes are the same!"
else
  puts "These hashes are not the same!"
end

# I predict this program will output "These hashes are not the same!"
# hash1 uses a string for a key at pair 2 while hash2 uses a symbol for a key at pair 2. Otherwise,
#   hash1 uses symbols for keys and hash2 uses strings for keys. These hashes are not the same.

# On running the program I see I was wrong. I guess since symbols and strings are both identifiers,
#   they are virtually the same in terms of acting as keys in hashes. Okay, then. My answer?
#   I will never mix symbols and strings like this. It gives me a headache. Other coders might, though, or
#   user input might make a hash like this, so I must be prepared for it. Thanks, Launch School. Thaunch School.
