require 'test_helper'

class PickupsControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get pickups_show_url
    assert_response :success
  end

  test "should get new" do
    get pickups_new_url
    assert_response :success
  end

  test "should get edit" do
    get pickups_edit_url
    assert_response :success
  end

end
