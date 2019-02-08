class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :location, :picture, :description, :safety, :napsite_id

end
