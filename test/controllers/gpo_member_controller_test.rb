require 'test_helper'

class GpoMemberControllerTest < ActionDispatch::IntegrationTest
  test "should get gcr_forecast" do
    get gpo_member_gcr_forecast_url
    assert_response :success
  end

end
