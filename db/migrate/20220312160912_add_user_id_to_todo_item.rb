class AddUserIdToTodoItem < ActiveRecord::Migration[7.0]
  def change
    add_column :todo_items, :user_id, :integer
  end
end
