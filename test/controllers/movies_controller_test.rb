require 'test_helper'

class MoviesControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get show" do
    get :show, {id: 1 }
    assert_response :success
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should get create" do
    post :create
    assert_response :redirect
  end

  test "should get edit" do
    get :edit, {id: 1 }
    assert_response :success
  end

  test "should get update" do
    put :update, {id: 1 }
    assert_response :redirect
  end

  test "should get destroy" do
    delete :destroy, {id: 1 }
    assert_response :redirect
  end

end
