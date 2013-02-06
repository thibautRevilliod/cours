require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get html" do
    get :html
    assert_response :success
  end

  test "should get pdf" do
    get :pdf
    assert_response :success
  end

  test "should get tous" do
    get :tous
    assert_response :success
  end

end
