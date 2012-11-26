# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.new({ :email => "admin@example.com", :password => "password" , :password_confirmation => "password"}).save

Role.new({ :name => 'Admin'}).save
Role.new({ :name => 'Moderator'}).save
Role.new({ :name => 'Author'}).save

Article.new({ :title => "New World", :body => "Happy everybody"}).save