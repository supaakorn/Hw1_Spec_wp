require "test_helper"

class Hw01ControllerTest < ActionDispatch::IntegrationTest
  test "should get eiei" do
    get hw01_eiei_url
    assert_response :success
  end
end
