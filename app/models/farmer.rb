class Farmer < ApplicationRecord
  has_many :farms
  has_many :animals, through: :farms
end
