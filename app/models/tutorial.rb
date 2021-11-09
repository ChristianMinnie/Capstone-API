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

  def uxp_average_rating
    result = 0
    ratings.each do |rating|
      result = rating.uxp_rating + result
    end
    result / ratings.length.to_f
  end

  def content_average_rating
    result = 0
    ratings.each do |rating|
      result = rating.content_rating + result
    end
    result / ratings.length.to_f
  end
end
