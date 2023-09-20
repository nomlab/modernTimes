require "application_system_test_case"

class RailsNursesTest < ApplicationSystemTestCase
  setup do
    @rails_nurse = rails_nurses(:one)
  end

  test "visiting the index" do
    visit rails_nurses_url
    assert_selector "h1", text: "Rails nurses"
  end

  test "should create rails nurse" do
    visit rails_nurses_url
    click_on "New rails nurse"

    fill_in "Ladder level", with: @rails_nurse.ladder_level
    fill_in "Name", with: @rails_nurse.name
    fill_in "Team", with: @rails_nurse.team_id
    click_on "Create Rails nurse"

    assert_text "Rails nurse was successfully created"
    click_on "Back"
  end

  test "should update Rails nurse" do
    visit rails_nurse_url(@rails_nurse)
    click_on "Edit this rails nurse", match: :first

    fill_in "Ladder level", with: @rails_nurse.ladder_level
    fill_in "Name", with: @rails_nurse.name
    fill_in "Team", with: @rails_nurse.team_id
    click_on "Update Rails nurse"

    assert_text "Rails nurse was successfully updated"
    click_on "Back"
  end

  test "should destroy Rails nurse" do
    visit rails_nurse_url(@rails_nurse)
    click_on "Destroy this rails nurse", match: :first

    assert_text "Rails nurse was successfully destroyed"
  end
end
