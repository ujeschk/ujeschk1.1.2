require 'test_helper'

class Ahmet2ControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get ahmet2_index_url
    assert_response :success
  end

end
