class Post < ApplicationRecord
	belongs_to :user
	belongs_to :category
	
	validates :title, length: { maximum: 100 }
	
	validates :title, presence: true
	validates :content, presence: true
	validates :date, presence: true
	validates :category_id, presence: true
	validates :user_id, presence: true
end
