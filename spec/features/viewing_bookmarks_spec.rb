feature 'bookmarks' do

  scenario 'viewing bookmarks url' do
    visit('/bookmarks')
    expect(page).to have_content "http://www.makersacademy.com"
    expect(page).to have_content "http://www.destroyallsoftware.com"
    expect(page).to have_content('www.google.com')
  end
end
