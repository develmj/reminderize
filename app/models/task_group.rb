class TaskGroup < ActiveRecord::Base
  belongs_to :task
  belongs_to :user
  belongs_to :role
end
