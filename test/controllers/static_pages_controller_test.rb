require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest

  def setup
    @base_title = "Blog"
  end


  test "should get start_page" do
    get static_pages_start_page_url
    assert_response :success
    assert_select "title", "Home | #{@base_title}"

  end

  test "should get help_page" do
    get static_pages_help_page_url
    assert_response :success
    assert_select "title", "Help | #{@base_title}"
  end

end
