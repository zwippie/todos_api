class Todo < ActiveRecord::Base
  belongs_to :todo_list

  validates_presence_of :todo_list_id
end
