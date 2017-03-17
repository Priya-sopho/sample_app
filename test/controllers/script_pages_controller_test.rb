require 'test_helper'

class ScriptPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get script_pages_home_url
    assert_response :success
  end

  test "should get help" do
    get script_pages_help_url
    assert_response :success
  end

end
