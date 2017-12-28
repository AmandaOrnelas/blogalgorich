class Category < ApplicationRecord
	has_many :posts
	validates :name, length: { maximum: 50 }
	
	validates :name, presence: true
end
