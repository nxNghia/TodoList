class CreateSubitems < ActiveRecord::Migration[7.0]
  def change
    create_table :subitems do |t|
      t.string :content
      t.integer :root_item

      t.timestamps
    end
  end
end
