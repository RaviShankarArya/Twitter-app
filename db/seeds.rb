# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create(name: 'Ravi')
User.create(name: 'Kiran')
User.create(name: 'Anjan')
User.create(name: 'Mahesh')
User.create(name: 'Rakesh')
User.create(name: 'Faisal')
User.create(name: 'Waleed')
User.create(name: 'Ayyappa')
User.create(name: 'Srinidhi')

Following.create(follower_id: 1, user_id: 2)
Following.create(follower_id: 1, user_id: 3)
Following.create(follower_id: 1, user_id: 4)
Following.create(follower_id: 2, user_id: 3)
Following.create(follower_id: 2, user_id: 5)
Following.create(follower_id: 2, user_id: 6)
Following.create(follower_id: 3, user_id: 1)
Following.create(follower_id: 3, user_id: 5)
Following.create(follower_id: 3, user_id: 6)

Post.create(title: "New Post1", description: "some descripton", user_id: 2)
Post.create(title: "New Post2", description: "some descripton", user_id: 3)
Post.create(title: "New Post3", description: "some descripton", user_id: 4)
Post.create(title: "New Post4", description: "some descripton", user_id: 1)
Post.create(title: "New Post5", description: "some descripton", user_id: 2)
Post.create(title: "New Post6", description: "some descripton", user_id: 2)
Post.create(title: "New Post7", description: "some descripton", user_id: 3)
Post.create(title: "New Post8", description: "some descripton", user_id: 6)
Post.create(title: "New Post9", description: "some descripton", user_id: 5)
Post.create(title: "New Post7", description: "some descripton", user_id: 2)
Post.create(title: "New Post8", description: "some descripton", user_id: 5)
Post.create(title: "New Post9", description: "some descripton", user_id: 4)

