class TodoItem < ActiveRecord::Base
  belongs_to :todo_list

	def completed?
		!self.completed_at.blank?
	end
end
