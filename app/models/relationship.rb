class Relationship < ApplicationRecord

	belongs_to :follower, class_name: "User"
  	belongs_to :followed, class_name: "Shop"
  	
  	validates :follower_id, presence: true
  	validates :followed_id, presence: true
end
