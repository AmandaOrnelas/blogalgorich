require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get start_page" do
    get static_pages_start_page_url
    assert_response :success
  end

  test "should get help_page" do
    get static_pages_help_page_url
    assert_response :success
  end

end
