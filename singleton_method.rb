class Person
  def greet
    puts "hello,friend!"
  end
end

jim = Person.new
nick=Person.new

def nick.sing
  puts "La la La!"
end
nick.greet()
jim.greet()

nick.sing()
jim.sing()