require 'test_helper'
require 'rspec'

class FarmerTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end

  test 'Should not save a farmer without properties' do
    puts 'Should not save a farmer without properties'
    farmer = Farmer.new
    assert_not farmer.save
  end

  test 'should not save a farmer without a name' do
    puts 'should not save a farmer without a name'
    farmer = Farmer.new(img: 'test')
    assert_not farmer.save
  end
  test 'should not save a farmer without an image' do
    puts 'should not save a farmer without an image'
    farmer = Farmer.new(name: 'test')
    assert_not farmer.save
  end

  it { Farmer.reflect_on_association(:farm).macro.should  eq(:has_many) }

end
