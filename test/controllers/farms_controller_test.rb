require 'test_helper'

class FarmsControllerTest < ActionDispatch::IntegrationTest
  # test "the truth" do
  #   assert true
  # end
  test 'request to index should return all of the farms' do
    puts 'testing farm controller index action'
    get farms_url
    assert_response :success
  end

  test 'request to the first farm should return a single object' do
    puts 'testing farm controller show action'
    get farms_url(Farm.first)
    assert_response :success
  end
end
