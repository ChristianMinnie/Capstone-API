class Rating < ApplicationRecord
  belongs_to :tutorial
  belongs_to :user

  def uxp_average_rating
    result = 0
    ratings.each do |rating|
      result = rating.uxp_rating + result
    end
    result / ratings.length.to_f
  end
end
