require 'test_helper'

class DatesControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get get_month" do
    get :get_month
    assert_response :success
  end

end
