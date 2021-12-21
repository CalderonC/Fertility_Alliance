require 'test_helper'

class SuperAdministratorControllerTest < ActionDispatch::IntegrationTest
  test "should get gpo_revenue" do
    get super_administrator_gpo_revenue_url
    assert_response :success
  end

end
