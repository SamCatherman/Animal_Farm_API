class AnimalSerializer < ActiveModel::Serializer
  attributes :id, :name, :species, :img
  belongs_to :farm
end
