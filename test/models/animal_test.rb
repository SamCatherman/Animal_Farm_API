require 'test_helper'

class AnimalTest < ActiveSupport::TestCase
  test "Should not save an animal without a name" do
    puts  'Should not save an animal without a name'
    animal = Animal.new
    assert_not animal.save
  end

  test "Should not save an animal without a farm_id" do
    puts "Should not save an animal without a farm_id"
    animal = Animal.new(name: "test", species: "test", img: "test")
    assert_not animal.save
  end

  test 'should not save an animal with a farm that does not exist' do
    puts 'should not save an animal with a farm that does not exist'
    farm_id = 50000
    animal = Animal.new(name:'test', species: 'test', farm_id: farm_id, img: "test")
    assert_not animal.save
  end

  test 'should not save an animal with a farm_id that is not an integer' do
    puts 'should not save an animal with a farm_id that is not an integer'
    farm_id = 5.4
    animal = Animal.new(name:'test', species: 'test', farm_id: farm_id, img: "test")
    assert_not animal.save
  end

  test "Should not save an animal without a species" do
    puts "Should not save an animal without a species"
    animal = Animal.new(name: "test", img: "test", farm_id: 1)
    assert_not animal.save
  end

  test "Should not save an animal without an image" do
    puts "Should not save an animal without an image"
    animal = Animal.new(name: "test", species: "test", farm_id: 1)
    assert_not animal.save
  end

end
