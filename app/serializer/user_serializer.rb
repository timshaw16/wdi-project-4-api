class UserSerializer < ActiveModel::Serializer
  attributes :id, :user_name, :first_name, :last_name, :password_digest, :email, :comments
end
