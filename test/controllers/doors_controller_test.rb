require 'test_helper'

class DoorsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get doors_index_url
    assert_response :success
  end

end
