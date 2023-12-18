def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }
# Will output the string inside the block, as this method
#   yields to the block
# WRONG! You must use the call() method with the block to actually execute it
# I forgot to make a guess at return value, but I would have said nil. It returns a Proc object.
