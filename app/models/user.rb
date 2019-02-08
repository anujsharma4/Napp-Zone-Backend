class User < ApplicationRecord
  has_many :usernapsites
  has_many :napsites, through: :user_napsites
end
