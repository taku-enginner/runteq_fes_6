require "test_helper"

class ApplyappControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get applyapp_index_url
    assert_response :success
  end

  test "should get show" do
    get applyapp_show_url
    assert_response :success
  end
end
