class Post < ActiveRecord::Base
	has_many :comments
	validates :title, :picture, :body, presence: true
	end
