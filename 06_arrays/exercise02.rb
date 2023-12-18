# Program 1
arr = ["b", "a"]
arr = arr.product(Array(1..3))
arr.first.delete(arr.first.last)

# [["b", 1], ["a", 1], ["b", 2], ["a", 2], ["b", 3], ["a", 3]]
# I predict program 1 would return ["b"]. The code is confusing, but I believe it is calling delete()
#   on the first array and seeking to delete the value of the last element of the first array, which is 1
# I believe the value of arr is: [["b"], ["a", 1], ["b", 2], ["a", 2], ["b", 3], ["a", 3]]
#
# I didn't even get the array produced by product() correct! The actual array follows:
# [["b", 1], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]
# The return value sought is 1
# The new value of arr follows:
# [["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]
# I was on the right track anyway. My mistakes included misunderstanding the order of product() and the order the last
#   line operated in

# Program 2
arr = ["b", "a"]
arr = arr.product([Array(1..3)])
arr.first.delete(arr.first.last)

# [[["b", 1], ["a", 1]], [["b", 2], ["a", 2]], [["b", 3], ["a", 3]]]
# Not going to lie, at this point all these brackets are melting my brain. More coffee now.
# I predict program 2 will return [[["b", 1], ["a", 1]], [["b", 2], ["a", 2]], [["b", 3]]]
# I believe the value of the array is the same as the return value.
# I will not be surprised if I get this one wrong.
#
# I was WAY off. The actual array produced by product() follows:
# [["b", [1, 2, 3]], ["a", [1, 2, 3]]]
# The return value sought is [1, 2, 3]
# The new value of arr follows:
# [["b"], ["a", [1, 2, 3]]]
#
# This exercise was most instructive! I'll be reviewing this one a lot, I think...
