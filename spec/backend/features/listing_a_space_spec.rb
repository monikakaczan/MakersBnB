feature 'listing a space' do
   scenario 'user can list a space' do
    visit('/spaces')
    click_button('list a space')
    fill_in('name', with: 'My test space')
    click_button('submit')

    expect(page).to have_content('My test space')
  end
end
