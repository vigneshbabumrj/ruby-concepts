# lambda same as Proc. But cares about argument. Arguments passed should match the lambda else will throw error.
# Returns the control back to the method called.

test = lambda { "Hi" }
puts test.call

test = -> {"Hello"}
puts test
puts test.call

test = -> (a,b,c) { a+b+c }
puts test.call(1,2,3)
# puts test.call(1,2) # this will throw error wrong number of arguments (given 2, expected 3)
