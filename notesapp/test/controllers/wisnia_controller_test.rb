require 'test_helper'

class WisniaControllerTest < ActionDispatch::IntegrationTest
  test "should get about" do
    get wisnia_about_url
    assert_response :success
  end

end
