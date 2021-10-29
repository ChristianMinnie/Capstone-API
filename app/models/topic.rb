class Topic < ApplicationRecord
  has_many :topic_tutorials
  has_many :tutorials, through: :topic_tutorials
end
