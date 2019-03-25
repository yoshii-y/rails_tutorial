require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get heme" do
    get static_pages_heme_url
    assert_response :success
  end

  test "should get help" do
    get static_pages_help_url
    assert_response :success
  end

end
