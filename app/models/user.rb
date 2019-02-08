class User < ApplicationRecord
  has_many :usernapsites
  has_many :napsites, through: :usernapsites
end
