class BlockGiven
  def test_block(&b)
     if block_given?
       yield
     else
       puts "no block"
     end
  end
  def test2(&b)
    b = yield if block_given?
    if b.nil?
      puts "nil"
    elsif b.empty?
      puts "empty"
    end
  end
end
obj = BlockGiven.new
obj..test_block { p "hello" }
p "second call without block"
obj.test_block
puts "nil block here"
obj.test2 { }
puts "empty block here"
obj.test2 { "" }
