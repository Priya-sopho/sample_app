require 'test_helper'

class ScriptPagesControllerTest < ActionDispatch::IntegrationTest
  
  def setup
   @base_title = "Ruby on Rails Tutorial Sample app"
  end 
  
  test "should get root" do
   get script_pages_home_url
   assert_response :success
  end

  test "should get home" do
    get script_pages_home_url
    assert_response :success
    assert_select "title", "#{@base_title}"
  end

  test "should get help" do
    get script_pages_help_url
    assert_response :success
    assert_select "title", "Help | #{@base_title}"
  end
  test "should get about" do
    get script_pages_about_url
    assert_response :success
    assert_select "title", "About | #{@base_title}"
  end
  test "should get contact" do
    get script_pages_contact_url
    assert_response :success
    assert_select "title", "Contact | #{@base_title}"
  end  

end
