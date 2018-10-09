require 'test_helper'

class FarmerTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end

  test 'Should not save a farmer without properties' do
    farmer = Farmer.new
    assert_not farmer.save
  end

  test 'should not save a farmer without a name' do
    farmer = Farmer.new(img: 'test')
    assert_not farmer.save
  end
  test 'should not save a farmer without an image' do
    farmer = Farmer.new(name: 'test')
    assert_not farmer.save
  end
end
