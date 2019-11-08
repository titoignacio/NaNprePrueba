require 'test_helper'

class ProjectDetailsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get project_details_new_url
    assert_response :success
  end

end
