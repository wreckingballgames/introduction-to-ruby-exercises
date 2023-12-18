contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}

# Pseudocode
# Iterate over each key, k, in contacts
# Assign :email, :address, and :phone as keys in the hash stored at k
# Iterate over the new value of k and assign the information from contact_data in order to each key's value

# Single pair in hash
i = 0
contacts.each_key do |k|
  contacts[k] = { email: "", address: "", phone: "" }
  contacts[k][:email] = contact_data[i]
  contacts[k][:address] = contact_data[i + 1]
  contacts[k][:phone] = contact_data[i + 2]
end

p contacts

# Multiple pairs in hash
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

i = 0
j = 0
contacts.each_key do |k|
  contacts[k] = { email: "", address: "", phone: "" }
  contacts[k][:email] = contact_data[i][j]
  contacts[k][:address] = contact_data[i][j + 1]
  contacts[k][:phone] = contact_data[i][j + 2]
  i += 1
end

p contacts

# The solution offers a more sucinct way to use the desired fields as an array
# The solution also shows a better way to solve the multiple pairs problem using each_with_index()
# I think I learned a lot with my version and found this problem surprisingly easy. I will have to review the solution.
