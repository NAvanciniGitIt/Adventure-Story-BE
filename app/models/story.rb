class Story < ApplicationRecord

  has_one :user
  has_many :choices
end

