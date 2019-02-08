class UserSerializer < ActiveModel::Serializer
  attributes :id, :user_name, :full_name, :password
  has_many :user_napsites
end
