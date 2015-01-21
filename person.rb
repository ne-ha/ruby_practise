class Person
  attr_accessor :name

  def greet
    puts "Hello" + name
  end

  def rename(new_name)
    self.name= new_name
  end

 end

friend=Person.new
friend.name = "Nick"
friend.greet()

friend.rename "Michael"
friend.greet()