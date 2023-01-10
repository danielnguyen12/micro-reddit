# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
User.create(username: 'User1', password: '123456', email: 'hello1@gmail.com')
User.create(username: 'User2', password: 'abcdef', email: 'hello2@gmail.com')
Post.create(title: 'This is a post by User1', body: 'Information about xyz', user_id: 1)
Post.create(title: 'This is a post by User2', body: 'Link to xyz', user_id: 2)
Comment.create(body: 'This is the first comment', user_id: 2, post_id: 1)
