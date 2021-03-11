class User < ApplicationRecord
  
  belongs_to :story
  has_many :choices
end
