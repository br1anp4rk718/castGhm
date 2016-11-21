class Survey < ApplicationRecord
	validates_presence_of :description, :category, :date_range, :price_per_visit, :number_of_visits
	has_many :usergroups
	has_many :users, through: :usergroups
end
