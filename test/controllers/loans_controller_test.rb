require "test_helper"

class LoansControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get loans_index_url
    assert_response :success
  end

  test "should get create" do
    get loans_create_url
    assert_response :success
  end

  test "should get update" do
    get loans_update_url
    assert_response :success
  end

  test "should get destroy" do
    get loans_destroy_url
    assert_response :success
  end
end
