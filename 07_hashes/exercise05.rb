# In this hypothetical, I rate my customers out of 5. Don't tell them!
customers = { bob: 5,
  jane: 5,
  jerry: 1,
  mudd: 3,
}

# I want to first validate if any of my customers are rated 1 out of 5.
p customers.value?(1)

# Then I want to print out all the customers rated 1.
customers.each { |k, v| p k if v == 1 }
