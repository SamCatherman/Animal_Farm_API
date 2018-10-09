class Farm < ApplicationRecord
  has_many :animals
  belongs_to :farmer
  validates :name, :location, :acreage, :farmer_id, :img, presence: true
  validates :acreage, :farmer_id, numericality: { only_integer: true }
end
