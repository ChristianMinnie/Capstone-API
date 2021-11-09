class TutorialSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :title, :image, :description, :hyperlink, :topics_string, :uxp_average_rating
  belongs_to :user

  has_many :ratings
  has_many :topics
  has_many :languages
end
