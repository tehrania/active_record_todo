
class Task < ActiveRecord::Base

def list_all_tasks
  Task.all
end

def add_task(task)
  Task.create()
end

end
