feature 'Homepage' do
  scenario 'User navigates to homepage' do
    visit('/')
    expect(page).to have_content("Welcome to Bookmark Manager")
  end
end
