require "application_system_test_case"

class SubitemsTest < ApplicationSystemTestCase
  setup do
    @subitem = subitems(:one)
  end

  test "visiting the index" do
    visit subitems_url
    assert_selector "h1", text: "Subitems"
  end

  test "should create subitem" do
    visit subitems_url
    click_on "New subitem"

    fill_in "Content", with: @subitem.content
    fill_in "Root item", with: @subitem.root_item
    click_on "Create Subitem"

    assert_text "Subitem was successfully created"
    click_on "Back"
  end

  test "should update Subitem" do
    visit subitem_url(@subitem)
    click_on "Edit this subitem", match: :first

    fill_in "Content", with: @subitem.content
    fill_in "Root item", with: @subitem.root_item
    click_on "Update Subitem"

    assert_text "Subitem was successfully updated"
    click_on "Back"
  end

  test "should destroy Subitem" do
    visit subitem_url(@subitem)
    click_on "Destroy this subitem", match: :first

    assert_text "Subitem was successfully destroyed"
  end
end
