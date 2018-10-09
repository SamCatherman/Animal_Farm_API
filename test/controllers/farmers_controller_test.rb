require 'test_helper'

class FarmersControllerTest < ActionDispatch::IntegrationTest
  # test "the truth" do
  #   assert true
  # end
  test 'request to index should return all of the farmers' do
    puts 'testing farmers Controller'
    get farmers_url
    assert_response :success
  end

  test 'request to the first farmer should return a single object' do
    get farmers_url(Farmer.first)
    assert_response :success
  end
end
