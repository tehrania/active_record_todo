require_relative '../config'

class CreateTasks <ActiveRecord::Migration
  def change

    create_table :tasks do |t|
      t.string :item
      t.string :complete, default: 0
    end
end

