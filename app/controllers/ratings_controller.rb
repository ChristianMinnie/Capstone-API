class RatingsController < ApplicationController
  def index
    rating = Rating.all
    render json: rating
  end

  def create
    rating = Rating.new(
      tutorial_id: params[:tutorial_id],
      user_id: current_user.id,
      uxp_rating: params[:uxp_rating],
      content_rating: params[:content_rating],
      description: params[:description],
    )
    rating.save
    render json: rating
  end
end
