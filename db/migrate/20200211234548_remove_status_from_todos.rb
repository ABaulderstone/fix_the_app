class RemoveStatusFromTodos < ActiveRecord::Migration[5.2]
  def change
    remove_column :todos, :status, :integer
  end
end
