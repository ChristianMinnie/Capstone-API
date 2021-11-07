class TopicsController < ApplicationController
  def index
    topics = Topic.all
    render json: topics
  end

  def create
    topic = Topic.new(
      name: params[:name],
    )
    topic.save
    render json: topic
  end
end
