require "test_helper"

class Home3ControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get home3_index_url
    assert_response :success
  end
end
