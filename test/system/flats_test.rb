require "application_system_test_case"

class FlatsTest < ApplicationSystemTestCase
  test "visiting the index" do
    visit "/flats"

    assert_selector "h1", text: "Flats"
    assert_selector "h2", text: "Trendy Apt in Buttes Montmartre"
  end

  test "visiting the flat 145" do
    visit "/flats/145"

    assert_selector "h1", text: "Charm at the Steps of the Sacre Coeur/Montmartre"
  end
end
