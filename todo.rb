require_relative 'config/application'

puts "Put your application code in #{File.expand_path(__FILE__)}"

new_task = Task.new

p new_task.list_all_tasks

#create dummy data

# Task.create(item: 'Walk the dog', complete: 0)
# Task.create(item: 'Clean your room', complete: 0)
# Task.create(item: 'Take out the trash', complete: 0)
# Task.create(item: 'Wash your clothing', complete: 0)
# Task.create(item: 'Take the cat out', complete: 0)

tasks = Task.all

tasks.each {|task| puts "#{task.id}. #{task.item}"}

