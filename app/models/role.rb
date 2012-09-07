class Role < ActiveRecord::Base
  has_many :task_groups
  has_many :users, :through => :task_groups
end
