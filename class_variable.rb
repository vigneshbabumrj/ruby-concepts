class MyClass
  @@count = 0
  def initialize
    @@count += 1
  end
  def method1
    puts "Mehtod1 called"
  end

  def printcount
    puts "Number of objects created #{@@count}"
  end
end
obj1 = MyClass.new
obj1.printcount
obj2 = MyClass.new
obj3 = MyClass.new
obj1.printcount
