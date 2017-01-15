require 'test_helper'

class GuestbookControllerTest < ActionDispatch::IntegrationTest
  test "should get people" do
    get guestbook_people_url
    assert_response :success
  end

end
