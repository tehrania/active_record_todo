require_relative 'config/application'

puts "Put your application code in #{File.expand_path(__FILE__)}"



#create dummy data

command = ARGV.slice!(0)
#delete_item_num = ARGV[0].match(/[0123456789]/).to_s
input = ARGV.join(" ")

Task.add(input)



test_task = Task.first
test_task.update(complete: true)

Task.list.each {|task| puts "#{task.id}. #{task.item} Task Completed: #{task.complete}"}
