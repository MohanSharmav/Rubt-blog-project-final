require "test_helper"

class BlogsListingControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get blogs_listing_home_url
    assert_response :success
  end
end
