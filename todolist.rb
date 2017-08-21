require_relative "task"

class Todolist < Task



  def initialize
    @tasks = []

  end

  # def add_task
  #   @tasks
  # end

  def add_task(task)
    @tasks << task
  end



end

 num1 = Todolist.new

 # num1.add_task=(new_task)
 # p @tasks
puts new_task
