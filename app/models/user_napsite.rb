class UserNapsite < ApplicationRecord
  belongs_to :user
  belongs_to :napsite
end
