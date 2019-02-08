class Napsite < ApplicationRecord
  has_many :user_napsites
  has_many :users, through: :user_napsites
end
