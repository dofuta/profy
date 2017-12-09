require 'test_helper'

class AnsersControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get ansers_new_url
    assert_response :success
  end

end
