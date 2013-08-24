
class Task < ActiveRecord::Base

  def self.list(input)
    p Task.all
  end

 def self.add(task)
  Task.create(task: task)
end

def self.complete(id)
 task =Task.find(id)
 task.status = "complete"
 
end

def self.delete
Task.find(id).delete
end

end
