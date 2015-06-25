require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

  test "should get feedback" do
    get :feedback
    assert_response :success
  end

  test "should get cleaning" do
    get :cleaning
    assert_response :success
  end

  test "should get labor" do
    get :labor
    assert_response :success
  end

  test "should get personal" do
    get :personal
    assert_response :success
  end

  test "should get build" do
    get :build
    assert_response :success
  end

end
