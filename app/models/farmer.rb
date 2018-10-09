class Farmer < ApplicationRecord
  has_many :farms
  has_many :animals, through: :farms
  validates :name, :img, presence: true
end
