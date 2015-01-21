class Task

  def initialize(note)
    puts "initialized task with #{note}"
    @note=note
  end

  attr_accessor :creator , :note
  

end

my_task=Task.new("clean new kitchen")
puts my_task.note 

my_task.note= "clean the house"
puts my_task.note

my_task.creator="Tom"
puts my_task.creator
