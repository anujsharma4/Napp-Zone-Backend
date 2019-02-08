class User < ApplicationRecord
  has_many :user_napsites
  has_many :napsites, through: :user_napsites
end
