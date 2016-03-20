class Item < ActiveRecord::Base

	belongs_to :user

	validates :title, presence: true, length: { minimum: 3 }

	def completed?
		!completed.blank?
	end
end
