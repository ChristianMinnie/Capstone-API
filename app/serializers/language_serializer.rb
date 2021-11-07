class LanguageSerializer < ActiveModel::Serializer
  attributes :id, :name

  has_many :tutorials
end
