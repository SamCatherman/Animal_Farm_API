class Animal < ApplicationRecord
  belongs_to :farm
  validates :name, :farm_id, :species, :img, presence: true
  validates :farm_id, numericality: { only_integer: true }
end
