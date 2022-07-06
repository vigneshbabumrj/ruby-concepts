class DataAbstraction
  public
  def public_method
    puts "this is a public method"
  end

  private
  def private_method
    puts "this is a private method"
  end

  protected
  def protected_method
    puts "this is a protected method"
  end
end

obj = DataAbstraction.new
obj.public_method
# obj.private_method # cannot call this method. Thos will throw  private method `private_method' called for #<DataAbstraction:0x000001e11ef68758> (NoMethodError)
# obj.protected_method # cannot call outside class but protected method `protected_method' called for #<DataAbstraction:0x00000170e3018290> (NoMethodError)

# NOTE: Difference between private and protected is that, private cant be inherited but protected can be inherited. Both are not accessible outside the class
