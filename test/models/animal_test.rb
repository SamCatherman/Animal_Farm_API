require 'test_helper'

class AnimalTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end

  test "Should not save an animal without a name" do
    animal = Animal.new
    assert_not animal.save
  end

  test "Should not save an animal without a farm_id" do
    animal = Animal.new(name: "test", species: "test", img: "test")
    assert_not animal.save
  end
end
