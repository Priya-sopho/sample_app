require 'test_helper'

class ScriptPagesControllerTest < ActionDispatch::IntegrationTest
  
  def setup
   @base_title = "Ruby on Rails Tutorial Sample app"
  end 
  
  test "should get home" do
    get script_pages_home_url
    assert_response :success
    assert_select "title", "Home | #{@base_title}"
  end

  test "should get help" do
    get script_pages_help_url
    assert_response :success
    assert_select "title", "Help | #{@base_title}"
  end
  test "should get about" do
    get script_pages_about_url
    assert_select "title", "About | #{@base_title}"
    assert_response :success
  end  
end
