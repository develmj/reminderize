class CreateTaskGroups < ActiveRecord::Migration
  def self.up
    create_table :task_groups do |t|
      t.integer :task_id
      t.integer :user_id
      t.integer :role_id

      t.timestamps
    end
  end

  def self.down
    drop_table :task_groups
  end
end
