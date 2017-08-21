

class Task


  def initialize (description, due_date)
    @description = description
    @due_date = due_date
  end

  def description
    @description
  end

  def description=(option)
    @description = option
  end

  def due_date
    @due_date
  end

  def due_date= (option)
    @due_date = option
  end


end


new_task = Task.new("Hello","Today")
new_task2 = Task.new("Bye","next week")
new_task3 = Task.new("Salut","following tuesday")

puts new_task

# puts new_task.description
# puts new_task2.description
