require 'test_helper'

class WelcomeControllerTest < ActionDispatch::IntegrationTest
  test "should get controller" do
    get welcome_controller_url
    assert_response :success
  end

end
