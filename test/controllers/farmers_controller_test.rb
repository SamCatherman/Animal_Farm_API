require 'test_helper'

class FarmersControllerTest < ActionDispatch::IntegrationTest
  # test "the truth" do
  #   assert true
  # end
  test 'request to index should return all of the farmers' do
    puts 'testing farmers controller index action'
    get farmers_url
    assert_response :success
  end

  test 'request to the first farmer should return a single object' do
    puts 'testing farmers controller show action'
    get farmers_url(Farmer.first)
    assert_response :success
  end
end
