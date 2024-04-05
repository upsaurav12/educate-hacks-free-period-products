require "test_helper"

class HomePagesControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get home_page_new_url
    assert_response :success
  end

  test "should get create" do
    get home_page_create_url
    assert_response :success
  end

  test "should get edit" do
    get home_page_edit_url
    assert_response :success
  end

  test "should get delete" do
    get home_page_delete_url
    assert_response :success
  end

  test "should get show" do
    get home_page_show_url
    assert_response :success
  end
end
