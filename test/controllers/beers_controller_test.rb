require "test_helper"

class BeersControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get beers_index_url
    assert_response :success
  end

  test "should get create" do
    get beers_create_url
    assert_response :success
  end

  test "should get new" do
    get beers_new_url
    assert_response :success
  end
end
