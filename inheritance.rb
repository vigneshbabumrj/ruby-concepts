module Parent
  def person
    puts "Daddy"
  end
end

class Son
  include Parent # Create obj and call the methods in parents.
end

class Daughter
  extend Parent # You can call the methods directly
end

class Kid
  include Parent
  extend Parent
end

Son.new.person # include Parent
# While using the include Parent, If you call method directly then it will throw error
# Son.person # Error

Daughter.person # extend Parent

# include and extend used together
Kid.person
Kid.new.person
