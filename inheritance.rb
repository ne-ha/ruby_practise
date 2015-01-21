class Animal
  attr_reader :name

  def initialize(name)
    @name=name
  end

  def speak
    # no default
  end
 
end

class Bird < Animal
   def fly
    puts "Flap Flap!!"
  end
end


class Lion < Animal
  def speak
    puts "Roar!!!"
  end
end


class Sparrow < Bird
  def speak
    puts "Tweet Tweet!!!"
  end
end

class Robin < Bird
  def speak
    puts "chir chir!!"
  end
end