class NapsiteSerializer < ActiveModel::Serializer
  attributes :id, :name, :location, :picture, :description, :safety
  has_many :user_napsites
end
