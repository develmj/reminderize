class TaskList < ActiveRecord::Base
  has_many :tasks
  has_many :task_groups, :through => :tasks
  has_many :users, :through => :task_groups
  has_many :roles, :through => :task_groups
end
