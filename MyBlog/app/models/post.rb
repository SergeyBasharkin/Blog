class Post < ActiveRecord::Base
	belongs_to :user
	has_many :likes 
	has_many :comments, dependent: :destroy
  	validates :title, presence: true, length: {minimum: 4}
end
