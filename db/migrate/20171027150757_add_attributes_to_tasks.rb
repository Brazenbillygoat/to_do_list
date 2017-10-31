class AddAttributesToTasks < ActiveRecord::Migration[5.0]
  def change
    add_column :tasks, :content, :sting
    add_column :tasks, :completed, :boolean, default: false
  end
end
