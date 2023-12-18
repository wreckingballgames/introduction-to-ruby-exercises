person = { name: "Bob", occupation: "web developer", hobbies: "painting" }
# I would access the name of the person represented by this hash by simply indexing the hash with a symbol
p person[:name]
# I could also find it by searching for a key called :name
p person.fetch(:name)
