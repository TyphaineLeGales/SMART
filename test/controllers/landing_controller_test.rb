require 'test_helper'

class LandingControllerTest < ActionDispatch::IntegrationTest
  test "should get sign_in" do
    get landing_sign_in_url
    assert_response :success
  end

  test "should get sign_up" do
    get landing_sign_up_url
    assert_response :success
  end

end
