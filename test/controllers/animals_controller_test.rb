require 'test_helper'

class AnimalsControllerTest < ActionDispatch::IntegrationTest
  # test "the truth" do
  #   assert true
  # end

  test 'request to index should return all of the animals' do
    puts 'testing Animals Controller index action'
    get animals_url
    assert_response :success
  end

  test 'request to the first animal should return a single object' do
    puts 'testing Animals Controller show action'
    get animals_url(Animal.first)
    assert_response :success
  end
end
