class Like < ActiveRecord::Base
	belongs_to :users, :posts
	
end
