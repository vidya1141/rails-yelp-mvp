class Review < ApplicationRecord
RATING = [0-5].to_a

  belongs_to :restaurant
  validates :content, presence: true
  validates :rating, inclusion: { in: RATING }, numericality: { only_integer: true }
end
