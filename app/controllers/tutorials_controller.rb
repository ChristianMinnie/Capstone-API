class TutorialsController < ApplicationController
  def index
    tutorials = Tutorial.all
    render json: tutorials
  end

  def create
    tutorial = Tutorial.new(
      user_id: params[:user_id],
      description: params[:description],
      hyperlink: params[:hyperlink],
    )
    tutorial.save
    render json: tutorial
  end
end
