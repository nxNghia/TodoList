class AddUserUrlToUser < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :user_url, :string
  end
end
