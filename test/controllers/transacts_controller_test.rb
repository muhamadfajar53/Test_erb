require "test_helper"

class TransactsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get transacts_index_url
    assert_response :success
  end
end
