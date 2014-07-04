require 'test_helper'

class LayoutsControllerTest < ActionController::TestCase
  test "should get header" do
    get :header
    assert_response :success
  end

end
