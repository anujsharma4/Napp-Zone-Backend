class Napsite < ApplicationRecord
  has_many :usernapsites
  has_many :users, through: :user_napsites
end
