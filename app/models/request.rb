class Request < ApplicationRecord
  belongs_to :user
  belongs_to :topic
  belongs_to :language
end
