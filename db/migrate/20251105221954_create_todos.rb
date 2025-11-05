class CreateTodos < ActiveRecord::Migration[8.1]
  def change
    create_table :todos do |t|
      t.string :description
      t.string :location
      t.string :time
      t.boolean :status

      t.timestamps
    end
  end
end
