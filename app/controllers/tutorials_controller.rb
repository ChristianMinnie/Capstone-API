class TutorialsController < ApplicationController
  def index
    tutorials = Tutorial.all
    render json: tutorials.as_json
  end

  def create
    tutorial = Tutorial.new(
      user_id: params[:user_id],
      description: params[:description],
      hyperlink: params[:hyperlink],
    )
    tutorial.save
    render json: tutorial.as_json
  end
end
