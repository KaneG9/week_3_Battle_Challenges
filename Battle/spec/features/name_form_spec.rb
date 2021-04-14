feature "Testing the name form" do
  scenario "Can enter name and it appears on screen" do
    sign_in_and_play
    expect(page).to have_content('Kane vs. Tom')
  end
end