class CreateTaskControllers < ActiveRecord::Migration[7.1]
  def change
    create_table :task_controllers do |t|

      t.timestamps
    end
  end
end
