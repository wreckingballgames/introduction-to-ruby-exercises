def execute(block) # Will throw an error, as the argument block is not the same as &block, which yields to a block
  block.call
end

execute { puts "Hello from inside the execute method!" }
