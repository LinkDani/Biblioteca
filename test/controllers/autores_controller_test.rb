require 'test_helper'

class AutoresControllerTest < ActionController::TestCase
  setup do
    @autore = autores(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:autores)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create autore" do
    assert_difference('Autore.count') do
      post :create, autore: { description: @autore.description, item_id: @autore.item_id }
    end

    assert_redirected_to autore_path(assigns(:autore))
  end

  test "should show autore" do
    get :show, id: @autore
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @autore
    assert_response :success
  end

  test "should update autore" do
    patch :update, id: @autore, autore: { description: @autore.description, item_id: @autore.item_id }
    assert_redirected_to autore_path(assigns(:autore))
  end

  test "should destroy autore" do
    assert_difference('Autore.count', -1) do
      delete :destroy, id: @autore
    end

    assert_redirected_to autores_path
  end
end
