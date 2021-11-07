class LanguagesController < ApplicationController
  def index
    language = Language.all
    render json: language
  end
end
