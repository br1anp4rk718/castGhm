class User < ApplicationRecord
	has_many :usergroups
	has_many :surveys, through: :usergroups
end
