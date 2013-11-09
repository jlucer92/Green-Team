require 'test_helper'

class LoginControllerTest < ActionController::TestCase
  test "should get user:string" do
    get :user:string
    assert_response :success
  end

  test "should get password:string" do
    get :password:string
    assert_response :success
  end

end
