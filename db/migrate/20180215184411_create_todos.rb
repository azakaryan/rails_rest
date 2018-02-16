class CreateTodos < ActiveRecord::Migration[5.1]
  def change
    create_table :todos do |t|
      t.string :title
      t.string :created_by
      t.text :description
      t.integer :price
      t.Boolean :is_active

      t.timestamps
    end
  end
end
