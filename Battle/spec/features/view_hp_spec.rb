feature "testing hp" do
  scenario "Testing ability to view player 2's HP" do
    sign_in_and_play
    expect(page).to have_content("Tom's HP:")
  end
end