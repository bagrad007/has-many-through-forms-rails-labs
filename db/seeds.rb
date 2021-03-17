# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Category.create(name: "Genre")
comment = Comment.create(content: "This is some great content")
comment.create_post(title: "This is a title right here", content: "Big hairy man named Jay")
comment.create_user(username: "Jsucks", email: "avi@flaumbaum.com")
