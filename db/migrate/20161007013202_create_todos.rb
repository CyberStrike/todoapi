class CreateTodos < ActiveRecord::Migration[5.0]
  def change
    create_table :todos do |t|
      t.string :title
      t.text :description
      t.boolean :complete
      t.boolean :archived

      t.timestamps
    end
  end
end
