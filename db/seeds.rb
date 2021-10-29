# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(user_name: "cminnie", email: "cminnie@test.com", password: "password")
User.create(user_name: "tester", email: "atester@test.com", password: "password")

Tutorial.create(user_id: 1, description: "Ruby on Rails", hyperlink: "https://rubyonrails.org")
Tutorial.create(user_id: 1, description: "Intro to Ruby", hyperlink: "https://www.ruby-lang.org/en/")
Tutorial.create(user_id: 2, description: "Intro to Vue.js", hyperlink: "https://rubyonrails.org")

Rating.create(tutorial_id: 1, user_id: 1, uxp_rating: 5, content_rating: 4, description: "Excellent")
Rating.create(tutorial_id: 1, user_id: 2, uxp_rating: 3, content_rating: 4, description: "Good")
Rating.create(tutorial_id: 2, user_id: 1, uxp_rating: 1, content_rating: 3, description: "Bad")
