require 'test_helper'

class TestControllerTest < ActionController::TestCase
  test "should get component" do
    get :component
    assert_response :success
  end

end
