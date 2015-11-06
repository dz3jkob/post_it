class Project < ActiveRecord::Base
	has_many :cards, through: :users
	belongs_to :user
end
