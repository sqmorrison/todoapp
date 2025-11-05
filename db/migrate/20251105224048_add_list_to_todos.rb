class AddListToTodos < ActiveRecord::Migration[8.1]
  def change
    add_reference :todos, :list, null: false, foreign_key: true
  end
end
