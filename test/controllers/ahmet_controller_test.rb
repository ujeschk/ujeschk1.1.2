require 'test_helper'

class AhmetControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get ahmet_home_url
    assert_response :success
  end

end
