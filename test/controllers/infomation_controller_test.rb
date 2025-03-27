require "test_helper"

class InfomationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get infomation_index_url
    assert_response :success
  end
end
