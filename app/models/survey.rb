class Survey < ApplicationRecord
	validates_presence_of :description, :category, :date_range
	has_many :usergroups
	has_many :users, through: :usergroups
end
