class TutorialSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :description, :hyperlink
  belongs_to :user

  has_many :ratings
end
