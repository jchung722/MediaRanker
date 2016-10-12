require 'test_helper'

class AlbumsControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get show" do
    get :show, {id: albums(:X).id}
    assert_response :success
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should get create" do
    post :create, {album: {name: "Wow"}}
    assert_response :redirect
  end

  test "should get edit" do
    get :edit, {id: albums(:X).id}
    assert_response :success
  end

  test "should get update" do
    put :update, {id: albums(:X).id}
    assert_response :redirect
  end

  test "should get destroy" do
    delete :destroy, {id: albums(:X).id}
    assert_response :redirect
  end

end
