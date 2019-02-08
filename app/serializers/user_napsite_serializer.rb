class UserNapsiteSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :napsite_id
  belongs_to :user
  belongs_to :napsite
end
