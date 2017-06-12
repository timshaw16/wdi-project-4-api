class QueenSerializer < ActiveModel::Serializer
  attributes :id, :first_name, :last_name, :drag_name, :bio, :image, :website, :instagram, :twitter, :position
  has_one :season
  has_many :comments
end
