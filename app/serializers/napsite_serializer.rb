class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :location, :picture, :description, :safety, :napsite_id
  has_many :user_napsites
end
