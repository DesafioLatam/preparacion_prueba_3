require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get noaccess" do
    get :noaccess
    assert_response :success
  end

end
