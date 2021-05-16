require 'test_helper'

class NewControllerTest < ActionDispatch::IntegrationTest
  test "should get scote" do
    get new_scote_url
    assert_response :success
  end

end
