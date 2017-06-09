class CommentSerializer < ActiveModel::Serializer
  attributes :id, :body, :user_id, :queen_id
  has_one :queen
end
