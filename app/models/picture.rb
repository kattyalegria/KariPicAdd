class Picture < ApplicationRecord
  belongs_to :user
  has_many :comments
  belongs_to :image, as: :imageable
end
