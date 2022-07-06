def print_once
  puts "hey"
  yield
end

print_once { puts "block1" }

def print_twice
  yield
  yield
end

print_twice { puts "Block 2"}

# Explanation: In the above example, method name is print_once. First, the method statement is called which will display “Hello! I am Method. But as soon as yield statements execute the control goes to block and block will execute its statements and print “Hello! I am Method”. As soon as the block will execute it gives control back to the method and the method will continue to execute from where yield statement called. You can also use multiple yield statements in the single method as shown in the print_twice method.
