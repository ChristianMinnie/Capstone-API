# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(user_name: "cminnie", email: "cminnie@test.com", password: "password")
User.create(user_name: "test", email: "first@test.com", password: "password1")
User.create(user_name: "test2", email: "second@test.com", password: "password2")
User.create(user_name: "test3", email: "third@test.com", password: "password3")
User.create(user_name: "test4", email: "fourth@test.com", password: "password4")

# 1
puts "Tutorial #1"
object = LinkThumbnailer.generate("https://rubyonrails.org")
Tutorial.create(user_id: 1, description: object.description, hyperlink: object.url, title: object.title, image: object.images.first&.src.to_s)
# 2
puts "Tutorial #2"
object = LinkThumbnailer.generate("https://www.ruby-lang.org/en")
pp object.images
Tutorial.create(user_id: 1, description: object.description, hyperlink: object.url, title: object.title, image: object.images.first&.src.to_s)
# 3
puts "Tutorial #3"
object = LinkThumbnailer.generate("https://vuejs.org/v2/guide")
Tutorial.create(user_id: 2, description: object.description, hyperlink: object.url, title: object.title, image: object.images.first&.src.to_s)
# 4
puts "Tutorial #4"
object = LinkThumbnailer.generate("https://developer.mozilla.org/en-US/docs/Learn/Getting_started_with_the_web/JavaScript_basics")
Tutorial.create(user_id: 3, description: object.description, hyperlink: object.url, title: object.title, image: object.images.first&.src.to_s)
# 5
puts "Tutorial #5"
object = LinkThumbnailer.generate("https://www.w3schools.com/js/DEFAULT.asp")
Tutorial.create(user_id: 3, description: object.description, hyperlink: object.url, title: object.title, image: object.images.first&.src.to_s)
# 6
puts "Tutorial #6"
object = LinkThumbnailer.generate("https://javascript.info")
Tutorial.create(user_id: 3, description: object.description, hyperlink: object.url, title: object.title, image: object.images.first&.src.to_s)
# 7
puts "Tutorial #7"
object = LinkThumbnailer.generate("https://www.codecademy.com/learn/learn-html")
Tutorial.create(user_id: 4, description: object.description, hyperlink: object.url, title: object.title, image: object.images.first&.src.to_s)
# 8
puts "Tutorial #8"
object = LinkThumbnailer.generate("https://developer.mozilla.org/en-US/docs/Web/HTML")
Tutorial.create(user_id: 4, description: object.description, hyperlink: object.url, title: object.title, image: object.images.first&.src.to_s)
# 9
puts "Tutorial #9"
object = LinkThumbnailer.generate("https://www.coderepublics.com/HTML/html-tutorial.php")
Tutorial.create(user_id: 4, description: object.description, hyperlink: object.url, title: object.title, image: object.images.first&.src.to_s)
# 10
puts "Tutorial #10"
object = LinkThumbnailer.generate("https://www.tutorialspoint.com/css/index.htm")
Tutorial.create(user_id: 4, description: object.description, hyperlink: object.url, title: object.title, image: object.images.first&.src.to_s)
# 11
puts "Tutorial #11"
object = LinkThumbnailer.generate("https://www.codecademy.com/learn/learn-css")
Tutorial.create(user_id: 4, description: object.description, hyperlink: object.url, title: object.title, image: object.images.first&.src.to_s)
# 12
puts "Tutorial #12"
object = LinkThumbnailer.generate("https://www.freecodecamp.org/news/get-started-with-css-in-5-minutes-e0804813fc3e")
Tutorial.create(user_id: 5, description: object.description, hyperlink: object.url, title: object.title, image: object.images.first&.src.to_s)
# 13
puts "Tutorial #13"
object = LinkThumbnailer.generate("https://www.w3schools.com/bootstrap4")
Tutorial.create(user_id: 5, description: object.description, hyperlink: object.url, title: object.title, image: object.images.first&.src.to_s)
# 14
puts "Tutorial #14"
object = LinkThumbnailer.generate("https://github.com/mdbootstrap/Bootstrap-tutorial-for-beginners")
Tutorial.create(user_id: 5, description: object.description, hyperlink: object.url, title: object.title, image: object.images.first&.src.to_s)
# 15
puts "Tutorial #15"
object = LinkThumbnailer.generate("https://www.codecademy.com/learn/learn-vue-js")
Tutorial.create(user_id: 2, description: object.description, hyperlink: object.url, title: object.title, image: object.images.first&.src.to_s)
# 16
puts "Tutorial #16"
object = LinkThumbnailer.generate("https://www.tutorialspoint.com/vuejs/index.htm")
Tutorial.create(user_id: 2, description: object.description, hyperlink: object.url, title: object.title, image: object.images.first&.src.to_s)
# 17
puts "Tutorial #17"
object = LinkThumbnailer.generate("https://www.analyticsvidhya.com/blog/2021/09/git-and-github-tutorial-for-beginners/")
Tutorial.create(user_id: 1, description: object.description, hyperlink: object.url, title: object.title, image: object.images.first&.src.to_s)
# 18
puts "Tutorial #18"
object = LinkThumbnailer.generate("https://www.educative.io/blog/git-github-tutorial-beginners")
Tutorial.create(user_id: 1, description: object.description, hyperlink: object.url, title: object.title, image: object.images.first&.src.to_s)
# 19
puts "Tutorial #19"
object = LinkThumbnailer.generate("https://neurosys.com/why-people-say-unity-engine-is-bad")
Tutorial.create(user_id: 2, description: object.description, hyperlink: object.url, title: object.title, image: object.images.first&.src.to_s)
# 20
puts "Tutorial #20"
object = LinkThumbnailer.generate("https://learn.unity.com")
Tutorial.create(user_id: 1, description: object.description, hyperlink: object.url, title: object.title, image: object.images.first&.src.to_s)
# 21
puts "Tutorial #21"
object = LinkThumbnailer.generate("https://www.gamedesigning.org/learn/unity")
Tutorial.create(user_id: 2, description: object.description, hyperlink: object.url, title: object.title, image: object.images.first&.src.to_s)
# 22
puts "Tutorial #22"
object = LinkThumbnailer.generate("https://academy.zenva.com/product/game-design-academy")
Tutorial.create(user_id: 3, description: object.description, hyperlink: object.url, title: object.title, image: object.images.first&.src.to_s)
# 23
puts "Tutorial #23"
object = LinkThumbnailer.generate("https://webflow.com/blog/web-design-for-beginners")
Tutorial.create(user_id: 1, description: object.description, hyperlink: object.url, title: object.title, image: object.images.first&.src.to_s)

Rating.create(tutorial_id: 1, user_id: 1, uxp_rating: 5, content_rating: 4, description: "Excellent")
Rating.create(tutorial_id: 1, user_id: 2, uxp_rating: 3, content_rating: 4, description: "Good")
Rating.create(tutorial_id: 2, user_id: 1, uxp_rating: 1, content_rating: 3, description: "Bad")
Rating.create(tutorial_id: 3, user_id: 2, uxp_rating: 2, content_rating: 4, description: "Alright")
Rating.create(tutorial_id: 4, user_id: 3, uxp_rating: 3, content_rating: 4, description: "Solid")
Rating.create(tutorial_id: 5, user_id: 3, uxp_rating: 4, content_rating: 4, description: "Pretty good")
Rating.create(tutorial_id: 6, user_id: 3, uxp_rating: 5, content_rating: 5, description: "Well made")
Rating.create(tutorial_id: 7, user_id: 4, uxp_rating: 4, content_rating: 5, description: "Easy to use")
Rating.create(tutorial_id: 8, user_id: 4, uxp_rating: 5, content_rating: 4, description: "Made it easy to follow along")
Rating.create(tutorial_id: 9, user_id: 4, uxp_rating: 3, content_rating: 2, description: "Not good")
Rating.create(tutorial_id: 13, user_id: 5, uxp_rating: 3, content_rating: 4, description: "Good intro")
Rating.create(tutorial_id: 15, user_id: 5, uxp_rating: 5, content_rating: 5, description: "Easy to understand")
Rating.create(tutorial_id: 18, user_id: 2, uxp_rating: 4, content_rating: 4, description: "Good for beginners")
Rating.create(tutorial_id: 20, user_id: 1, uxp_rating: 5, content_rating: 5, description: "Excellent official source")

Request.create(user_id: 1, topic_id: 1, language_id: 1, description: "I need help finding a Ruby tutorial that explains classes and objects in detail")
Request.create(user_id: 2, topic_id: 2, language_id: 1, description: "Looking for a Rails tutorial that describes how to create a CRUD app from scratch")
Request.create(user_id: 1, topic_id: 3, language_id: 2, description: "Need a intro to Vue.JS tutorial")
Request.create(user_id: 3, topic_id: 3, language_id: 2, description: "Want a Vue.js CRUD app how-to")

Topic.create(name: "Web Dev")
Topic.create(name: "Framework")
Topic.create(name: "Version Control")
Topic.create(name: "Web Design")
Topic.create(name: "Game Dev")

TopicTutorial.create(topic_id: 1, tutorial_id: 1)
TopicTutorial.create(topic_id: 2, tutorial_id: 1)
TopicTutorial.create(topic_id: 1, tutorial_id: 2)
TopicTutorial.create(topic_id: 1, tutorial_id: 3)
TopicTutorial.create(topic_id: 2, tutorial_id: 3)
TopicTutorial.create(topic_id: 1, tutorial_id: 4)
TopicTutorial.create(topic_id: 1, tutorial_id: 5)
TopicTutorial.create(topic_id: 1, tutorial_id: 6)
TopicTutorial.create(topic_id: 1, tutorial_id: 7)
TopicTutorial.create(topic_id: 1, tutorial_id: 8)
TopicTutorial.create(topic_id: 1, tutorial_id: 9)
TopicTutorial.create(topic_id: 1, tutorial_id: 10)
TopicTutorial.create(topic_id: 1, tutorial_id: 11)
TopicTutorial.create(topic_id: 1, tutorial_id: 12)
TopicTutorial.create(topic_id: 2, tutorial_id: 13)
TopicTutorial.create(topic_id: 2, tutorial_id: 14)
TopicTutorial.create(topic_id: 2, tutorial_id: 15)
TopicTutorial.create(topic_id: 2, tutorial_id: 16)
TopicTutorial.create(topic_id: 3, tutorial_id: 17)
TopicTutorial.create(topic_id: 3, tutorial_id: 18)
TopicTutorial.create(topic_id: 5, tutorial_id: 19)
TopicTutorial.create(topic_id: 5, tutorial_id: 20)
TopicTutorial.create(topic_id: 5, tutorial_id: 21)
TopicTutorial.create(topic_id: 4, tutorial_id: 22)
TopicTutorial.create(topic_id: 4, tutorial_id: 23)

Language.create(name: "Ruby")
Language.create(name: "JavaScript")
Language.create(name: "Java")
Language.create(name: "Python")
Language.create(name: "HTML")
Language.create(name: "CSS")
Language.create(name: "C++")
Language.create(name: "C#")

TutorialLanguage.create(language_id: 1, tutorial_id: 1)
TutorialLanguage.create(language_id: 1, tutorial_id: 2)
TutorialLanguage.create(language_id: 2, tutorial_id: 3)
TutorialLanguage.create(language_id: 5, tutorial_id: 3)
TutorialLanguage.create(language_id: 6, tutorial_id: 3)
TutorialLanguage.create(language_id: 2, tutorial_id: 4)
TutorialLanguage.create(language_id: 2, tutorial_id: 5)
TutorialLanguage.create(language_id: 2, tutorial_id: 6)
TutorialLanguage.create(language_id: 5, tutorial_id: 7)
TutorialLanguage.create(language_id: 5, tutorial_id: 8)
TutorialLanguage.create(language_id: 5, tutorial_id: 9)
TutorialLanguage.create(language_id: 6, tutorial_id: 10)
TutorialLanguage.create(language_id: 6, tutorial_id: 11)
TutorialLanguage.create(language_id: 6, tutorial_id: 12)
TutorialLanguage.create(language_id: 6, tutorial_id: 13)
TutorialLanguage.create(language_id: 5, tutorial_id: 13)
TutorialLanguage.create(language_id: 2, tutorial_id: 13)
TutorialLanguage.create(language_id: 2, tutorial_id: 14)
TutorialLanguage.create(language_id: 5, tutorial_id: 14)
TutorialLanguage.create(language_id: 6, tutorial_id: 14)
TutorialLanguage.create(language_id: 2, tutorial_id: 15)
TutorialLanguage.create(language_id: 5, tutorial_id: 15)
TutorialLanguage.create(language_id: 6, tutorial_id: 15)
TutorialLanguage.create(language_id: 2, tutorial_id: 16)
TutorialLanguage.create(language_id: 5, tutorial_id: 16)
TutorialLanguage.create(language_id: 1, tutorial_id: 17)
TutorialLanguage.create(language_id: 1, tutorial_id: 18)
TutorialLanguage.create(language_id: 7, tutorial_id: 19)
TutorialLanguage.create(language_id: 8, tutorial_id: 19)
TutorialLanguage.create(language_id: 7, tutorial_id: 20)
TutorialLanguage.create(language_id: 8, tutorial_id: 20)
TutorialLanguage.create(language_id: 7, tutorial_id: 21)
TutorialLanguage.create(language_id: 8, tutorial_id: 21)
TutorialLanguage.create(language_id: 7, tutorial_id: 22)
TutorialLanguage.create(language_id: 8, tutorial_id: 22)
TutorialLanguage.create(language_id: 2, tutorial_id: 23)
TutorialLanguage.create(language_id: 5, tutorial_id: 23)
TutorialLanguage.create(language_id: 6, tutorial_id: 23)
