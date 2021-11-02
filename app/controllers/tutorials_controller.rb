class TutorialsController < ApplicationController
  def index
    tutorials = Tutorial.all
    render json: tutorials
  end

  def show
    tutorial = Tutorial.find_by(id: params[:id])
    render json: tutorial
  end

  def create
    tutorial = Tutorial.new(
      user_id: current_user.id,
      description: params[:description],
      hyperlink: params[:hyperlink],
    )
    tutorial.save
    # loop through the array of topic indexes params[:topic_ids]
    # ...topic_id = params[:topic_id][index]
    #     TopicTutorial.create(topic_id: topic_id, tutorial_id: tutorial.id)
    index = 0
    while index < params[:topic_ids].length
      topic_id = params[:topic_id][index]
      TopicTutorial.create(topic_id: topic_id, tutorial_id: tutorial.id)
    end
    puts "GONNA LOOP..."
    pp params
    render json: tutorial
  end
end
