require 'test_helper'

class QueensControllerTest < ActionDispatch::IntegrationTest
  setup do
    @queen = queens(:one)
  end

  test "should get index" do
    get queens_url, as: :json
    assert_response :success
  end

  test "should create queen" do
    assert_difference('Queen.count') do
      post queens_url, params: { queen: { bio: @queen.bio, drag_name: @queen.drag_name, first_name: @queen.first_name, image: @queen.image, instagram: @queen.instagram, last_name: @queen.last_name, season_id: @queen.season_id, twitter: @queen.twitter, website: @queen.website } }, as: :json
    end

    assert_response 201
  end

  test "should show queen" do
    get queen_url(@queen), as: :json
    assert_response :success
  end

  test "should update queen" do
    patch queen_url(@queen), params: { queen: { bio: @queen.bio, drag_name: @queen.drag_name, first_name: @queen.first_name, image: @queen.image, instagram: @queen.instagram, last_name: @queen.last_name, season_id: @queen.season_id, twitter: @queen.twitter, website: @queen.website } }, as: :json
    assert_response 200
  end

  test "should destroy queen" do
    assert_difference('Queen.count', -1) do
      delete queen_url(@queen), as: :json
    end

    assert_response 204
  end
end
