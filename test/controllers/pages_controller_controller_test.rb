require 'test_helper'

class PagesControllerControllerTest < ActionDispatch::IntegrationTest
  test "should get link" do
    get pages_controller_link_url
    assert_response :success
  end

end
