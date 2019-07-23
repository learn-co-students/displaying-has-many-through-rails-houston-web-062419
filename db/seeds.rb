# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
p = Post.create(title: "post1", content: "super mega long post")
u = User.create(username: "user1")
Comment.create(post_id: p.id, user_id: u.id, content: "super comment")