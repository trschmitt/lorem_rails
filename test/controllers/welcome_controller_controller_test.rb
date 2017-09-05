require 'test_helper'

class WelcomeControllerControllerTest < ActionDispatch::IntegrationTest
  test "should get description" do
    get welcome_controller_description_url
    assert_response :success
  end

end
