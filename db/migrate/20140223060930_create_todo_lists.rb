class CreateTodoLists < ActiveRecord::Migration
  def change
    create_table :todo_lists do |t|
      t.string :objective
      t.boolean :completed

      t.timestamps
    end
  end
end
