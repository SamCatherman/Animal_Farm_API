require 'test_helper'

class AnimalTest < ActiveSupport::TestCase
  test "Should not save an animal without a name" do
    animal = Animal.new
    assert_not animal.save
  end

  test "Should not save an animal without a farm_id" do
    animal = Animal.new(name: "test", species: "test", img: "test")
    assert_not animal.save
  end

  test 'should not save an animal with a farm that does not exist' do
    farm_id = 50000
    animal = Animal.new(name:'test', species: 'test', farm_id: farm_id, img: "test")
    assert_not animal.save
  end

  test 'should not save an animal with a farm_id that is not an integer' do
    farm_id = 5.4
    animal = Animal.new(name:'test', species: 'test', farm_id: farm_id, img: "test")
    assert_not animal.save
  end

  test "Should not save an animal without a species" do
    animal = Animal.new(name: "test", img: "test", farm_id: 1)
    assert_not animal.save
  end

  test "Should not save an animal without an image" do
    animal = Animal.new(name: "test", species: "test", farm_id: 1)
    assert_not animal.save
  end

end
