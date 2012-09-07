class TaskGroup < ActiveRecord::Base
  belongs_to :task
  belongs_to :user
  belongs_to :role

  validates :task_id, :presence => true
  validates :user_id, :presence => true
  validates :role_id, :presence => true
end
