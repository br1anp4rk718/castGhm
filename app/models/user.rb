class User < ApplicationRecord
	validates_presence_of :first_name, :last_name, :phone_number, :occupation, :zip_code, :age
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  	devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
	has_many :usergroups
	has_many :surveys, through: :usergroups
end
