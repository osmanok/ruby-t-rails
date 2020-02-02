require 'test_helper'

class HeyControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get hey_index_url
    assert_response :success
  end

end
