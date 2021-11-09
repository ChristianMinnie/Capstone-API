# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(user_name: "cminnie", email: "cminnie@test.com", password: "password")
User.create(user_name: "tester", email: "atester@test.com", password: "password")
User.create(user_name: "test2", email: "second@test.com", password: "password")

object = LinkThumbnailer.generate("https://rubyonrails.org")
Tutorial.create(user_id: 1, description: object.description, hyperlink: object.url, title: object.title, image: object.images.first&.src.to_s)
object = LinkThumbnailer.generate("https://www.ruby-lang.org/en/")
pp object.images
Tutorial.create(user_id: 1, description: object.description, hyperlink: object.url, title: object.title, image: object.images.first&.src.to_s)
object = LinkThumbnailer.generate("https://vuejs.org/v2/guide")
Tutorial.create(user_id: 2, description: object.description, hyperlink: object.url, title: object.title, image: object.images.first&.src.to_s)

Rating.create(tutorial_id: 1, user_id: 1, uxp_rating: 5, content_rating: 4, description: "Excellent")
Rating.create(tutorial_id: 1, user_id: 2, uxp_rating: 3, content_rating: 4, description: "Good")
Rating.create(tutorial_id: 2, user_id: 1, uxp_rating: 1, content_rating: 3, description: "Bad")

Request.create(user_id: 1, topic_id: 1, language_id: 1, description: "I need help finding a Ruby tutorial that explains classes and objects in detail")
Request.create(user_id: 2, topic_id: 2, language_id: 1, description: "Looking for a Rails tutorial that describes how to create a CRUD app from scratch")
Request.create(user_id: 1, topic_id: 3, language_id: 2, description: "Need a intro to Vue.JS tutorial")
Request.create(user_id: 3, topic_id: 3, language_id: 2, description: "Want a Vue.js CRUD app how-to")

Topic.create(name: "Web Dev")
Topic.create(name: "Web Design")
Topic.create(name: "Game Dev")

Language.create(name: "Ruby")
Language.create(name: "JavaScript")
Language.create(name: "Java")
Language.create(name: "Python")
Language.create(name: "HTML")

TopicTutorial.create(topic_id: 1, tutorial_id: 1)
TopicTutorial.create(topic_id: 2, tutorial_id: 1)
TopicTutorial.create(topic_id: 3, tutorial_id: 3)
TopicTutorial.create(topic_id: 1, tutorial_id: 2)

TutorialLanguage.create(language_id: 1, tutorial_id: 1)
TutorialLanguage.create(language_id: 1, tutorial_id: 2)
TutorialLanguage.create(language_id: 5, tutorial_id: 2)
TutorialLanguage.create(language_id: 2, tutorial_id: 3)
