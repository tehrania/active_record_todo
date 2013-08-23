
class Task < ActiveRecord::Base

def self.list
  Task.all
end

def self.add(task)
  Task.create(item: task, complete: 0)
end

def complete(id)
  current_task = Task.find(id)
  current_task 
end

def delete
  
end

end


