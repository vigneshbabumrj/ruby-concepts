#  Mixins in Ruby allows modules to access instance methods of another one using include method.
module Test1
  def sample_method1
    puts "im a sample method 1"
  end
end

module Test2
  def sample_method2
    puts "im a sample method 2"
  end
end

class Test3
  include Test1, Test2
    # include Test2
  def mixin_test
    puts "mixin test"
    sample_method1
  end
end


o = Test3.new
o.mixin_test
o.sample_method1
o.sample_method2
