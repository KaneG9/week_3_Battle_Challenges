feature 'testing attack for p1' do
  scenario 'p1 attacks p2 and gets confirmation' do
    sign_in_and_play
    click_button 'player_1_attack'
    expect(page).to have_content 'Kane attacked Tom'
  end
end