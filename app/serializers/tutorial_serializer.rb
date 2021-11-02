class TutorialSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :description, :hyperlink
  belongs_to :user

  has_many :ratings
  has_many :topics
  has_many :languages
end
