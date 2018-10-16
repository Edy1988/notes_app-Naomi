class Todo

  def initialize(string)
    @string = string
  end

  def text
    @string
  end

end

class TodoList

  def initialize
    @list = []
  end

  def add(todo)
    @list.push(todo.text)
  end

  def print
    @list.each do
      |i| puts "* " + i
    end
  end

end
