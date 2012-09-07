class Task < ActiveRecord::Base
  has_many :task_lists
  has_many :users, :through => :task_lists
end
