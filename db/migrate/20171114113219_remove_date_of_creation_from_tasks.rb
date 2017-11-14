class RemoveDateOfCreationFromTasks < ActiveRecord::Migration[5.1]
  def change
    remove_column :tasks, :date_of_creation, :date
  end
end
