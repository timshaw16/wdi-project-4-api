class SeasonSerializer < ActiveModel::Serializer
  attributes :id, :title, :image, :description
  has_many :queens
end
