require "application_system_test_case"

class ShiftTypesTest < ApplicationSystemTestCase
  setup do
    @shift_type = shift_types(:one)
  end

  test "visiting the index" do
    visit shift_types_url
    assert_selector "h1", text: "Shift types"
  end

  test "should create shift type" do
    visit shift_types_url
    click_on "New shift type"

    fill_in "Kind", with: @shift_type.kind
    fill_in "Name", with: @shift_type.name
    click_on "Create Shift type"

    assert_text "Shift type was successfully created"
    click_on "Back"
  end

  test "should update Shift type" do
    visit shift_type_url(@shift_type)
    click_on "Edit this shift type", match: :first

    fill_in "Kind", with: @shift_type.kind
    fill_in "Name", with: @shift_type.name
    click_on "Update Shift type"

    assert_text "Shift type was successfully updated"
    click_on "Back"
  end

  test "should destroy Shift type" do
    visit shift_type_url(@shift_type)
    click_on "Destroy this shift type", match: :first

    assert_text "Shift type was successfully destroyed"
  end
end
