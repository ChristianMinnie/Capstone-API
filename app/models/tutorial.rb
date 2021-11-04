class Tutorial < ApplicationRecord
  belongs_to :user
  has_many :ratings
  has_many :topic_tutorials
  has_many :topics, through: :topic_tutorials
  has_many :tutorial_languages
  has_many :languages, through: :tutorial_languages

  def topics_string
    topics.map { |topic| topic.name }.join(" ")
  end
end
