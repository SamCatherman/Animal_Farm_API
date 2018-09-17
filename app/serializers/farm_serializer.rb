class FarmSerializer < ActiveModel::Serializer
  attributes :id, :name, :location, :acreage, :img
  belongs_to :farmer
  has_many :animals
end
