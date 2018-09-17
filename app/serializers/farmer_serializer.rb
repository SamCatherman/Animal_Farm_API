class FarmerSerializer < ActiveModel::Serializer
  attributes :id, :name, :img
  has_many :farms
end
