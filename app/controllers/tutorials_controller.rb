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
    object = LinkThumbnailer.generate(params[:hyperlink])

    tutorial = Tutorial.new(
      user_id: current_user.id,
      description: object.description,
      hyperlink: params[:hyperlink],
      title: object.title,
      image: object.images.first&.src.to_s,
    )
    tutorial.save

    # loop through the array of topic indexes params[:topic_ids]
    # ...topic_id = params[:topic_id][index]
    #     TopicTutorial.create(topic_id: topic_id, tutorial_id: tutorial.id)
    topic_ids = params[:topic_ids]
    index = 0
    while index < topic_ids.length
      topic_id = topic_ids[index]
      TopicTutorial.create(topic_id: topic_id, tutorial_id: tutorial.id)
      index += 1
    end
    # puts "GONNA LOOP..."
    # pp params
    # render json: tutorial
    language_ids = params[:language_ids]
    index = 0
    while index < language_ids.length
      language_id = language_ids[index]
      TutorialLanguage.create(language_id: language_id, tutorial_id: tutorial.id)
      index += 1
    end
    # puts "ANOTHER LOOP..."
    # pp params
    render json: tutorial
  end
end
