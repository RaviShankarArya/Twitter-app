class User < ActiveRecord::Base
	has_many :followers, :class_name => 'Following', :foreign_key => 'user_id'
  has_many :following, :class_name => 'Following', :foreign_key => 'follower_id'
  has_many :posts
end
