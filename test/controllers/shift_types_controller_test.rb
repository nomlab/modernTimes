require "test_helper"

class ShiftTypesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @shift_type = shift_types(:one)
  end

  test "should get index" do
    get shift_types_url
    assert_response :success
  end

  test "should get new" do
    get new_shift_type_url
    assert_response :success
  end

  test "should create shift_type" do
    assert_difference("ShiftType.count") do
      post shift_types_url, params: { shift_type: { kind: @shift_type.kind, name: @shift_type.name } }
    end

    assert_redirected_to shift_type_url(ShiftType.last)
  end

  test "should show shift_type" do
    get shift_type_url(@shift_type)
    assert_response :success
  end

  test "should get edit" do
    get edit_shift_type_url(@shift_type)
    assert_response :success
  end

  test "should update shift_type" do
    patch shift_type_url(@shift_type), params: { shift_type: { kind: @shift_type.kind, name: @shift_type.name } }
    assert_redirected_to shift_type_url(@shift_type)
  end

  test "should destroy shift_type" do
    assert_difference("ShiftType.count", -1) do
      delete shift_type_url(@shift_type)
    end

    assert_redirected_to shift_types_url
  end
end
