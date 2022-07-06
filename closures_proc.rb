# Proc syntax
test = Proc.new {"vignesh"}
puts test.call

# Proc doesnt care about the args passed

test1= Proc.new { |first_name, last_name| "Hi #{first_name} #{last_name}" }
puts test1.call("Vignesh", "Babu")
puts test1.call("Vignesh")
puts test1.call("Babu")
puts test1.call()

# Proc returns immediately does not return back to the method called
