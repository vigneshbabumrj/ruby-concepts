class Test
  attr_accessor :person

  def initialize(name)
    @person1 = name
  end

  def print_person
    puts person
    puts @person1
    puts "111"
  end

end

t = Test.new("vignesh")
t.person = "Babu"
puts t.print_person
