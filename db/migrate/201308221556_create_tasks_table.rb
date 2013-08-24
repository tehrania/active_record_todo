# require_relative '../config'

class CreateTasksTable <ActiveRecord::Migration
  def change

    create_table :tasks do |t|
      t.string :task
      t.string :complete
    end
  end
end

