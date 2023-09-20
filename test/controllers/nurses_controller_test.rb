require "test_helper"

class RailsNursesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @nurse = nurses(:one)
  end

  test "should get index" do
    get rails_nurses_url
    assert_response :success
  end

  test "should get new" do
    get new_rails_nurse_url
    assert_response :success
  end

  test "should create nurse" do
    assert_difference("RailsNurse.count") do
      post rails_nurses_url, params: { rails_nurse: { ladder_level: @nurse.ladder_level, name: @nurse.name, team_id: @nurse.team_id } }
    end

    assert_redirected_to rails_nurse_url(RailsNurse.last)
  end

  test "should show nurse" do
    get rails_nurse_url(@nurse)
    assert_response :success
  end

  test "should get edit" do
    get edit_rails_nurse_url(@nurse)
    assert_response :success
  end

  test "should update nurse" do
    patch rails_nurse_url(@nurse), params: { rails_nurse: { ladder_level: @nurse.ladder_level, name: @nurse.name, team_id: @nurse.team_id } }
    assert_redirected_to rails_nurse_url(@nurse)
  end

  test "should destroy nurse" do
    assert_difference("RailsNurse.count", -1) do
      delete rails_nurse_url(@nurse)
    end

    assert_redirected_to rails_nurses_url
  end
end
