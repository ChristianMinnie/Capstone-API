class RatingsController < ApplicationController
  def create
    rating = Rating.new(
      tutorial_id: params[:tutorial_id],
      user_id: params[:user_id],
      uxp_rating: params[:uxp_rating],
      content_rating: params[:content_rating],
      description: params[:description],
    )
    rating.save
    render json: rating.as_json
  end
end
