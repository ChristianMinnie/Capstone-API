class RatingSerializer < ActiveModel::Serializer
  attributes :id, :tutorial_id, :user_id, :uxp_rating, :content_rating, :description

  belongs_to :tutorial
  belongs_to :user
end
