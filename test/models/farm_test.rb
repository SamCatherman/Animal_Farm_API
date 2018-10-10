require 'test_helper'

class FarmTest < ActiveSupport::TestCase
  test 'should not save a farm without a name' do
    puts 'farm_model name test'
    farm = Farm.new
    assert_not farm.save
  end

  test 'should not save a farm with acreage that is not a number' do
    puts 'should not save a farm with acreage that is not a number'
    farm = Farm.new(name:'test', location: 'test', acreage: 'test', farmer_id: 1, img: "test")
    assert_not farm.save
  end

  test 'should not save a farm with acreage that is not an integer' do
    puts 'should not save a farm with acreage that is not an integer'
    farm = Farm.new(name:'test', location: 'test', acreage: 5.2, farmer_id: 1, img: "test")
    assert_not farm.save
  end
  test 'should not save a farm with acreage that is greater than the landmass of the earth' do
    puts 'should not save a farm with acreage that is greater than the landmass of the earth'
    earth_acreage = 368000000000
    farm = Farm.new(name:'test', location: 'test', acreage: earth_acreage, farmer_id: 1, img: "test")
    assert_not farm.save
  end

  test 'should not save a farm with a farmer that does not exist' do
    puts 'should not save a farm with a farmer that does not exist'
    farmer_id = 50000
    farm = Farm.new(name:'test', location: 'test', acreage: 4, farmer_id: farmer_id, img: "test")
    assert_not farm.save
  end

  test 'should not save a farm with a farmer that whose id is not an integer' do
    puts 'should not save a farm with a farmer that whose id is not an integer'
    farmer_id = 50.4
    farm = Farm.new(name:'test', location: 'test', acreage: 4, farmer_id: farmer_id, img: "test")
    assert_not farm.save
  end

end
