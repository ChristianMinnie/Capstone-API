class TopicTutorial < ApplicationRecord
  belongs_to :tutorial
  belongs_to :topic
end
