(32 * 4) >= "129" # Raises an error as numbers cannot be compared to strings
847 == "847" # Raises an error as above.
# Correction to above: simple equality comparison can be done between any type; returns false
"847" < "846" # false
"847" > "846" # true
"847" > "8478" # false
"847" < "8478" # true
