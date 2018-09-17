class Farm < ApplicationRecord
  has_many :animals
  belongs_to :farmer
end
