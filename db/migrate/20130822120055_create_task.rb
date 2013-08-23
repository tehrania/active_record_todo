
# this is where you should use an ActiveRecord migration to 
class CreateTask< ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :item
      t.boolean :complete
      #t.timestamps
    end
  end
end