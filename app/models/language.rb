class Language < ApplicationRecord
  has_many :tutorial_languages
  has_many :tutorials, through: :tutorial_languages
end
