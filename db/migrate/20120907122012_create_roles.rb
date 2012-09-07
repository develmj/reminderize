class CreateRoles < ActiveRecord::Migration
  def self.up
    create_table :roles do |t|
      t.string :name
      t.text :description

      t.timestamps
    end
    Role.create(:name => "Creator", :description => "Role assigned when user creates a task!")
    Role.create(:name => "Updater", :description => "Role assigned when user updates a task!")
  end

  def self.down
    drop_table :roles
  end
end
