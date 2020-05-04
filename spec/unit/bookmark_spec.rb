describe Bookmark do
  subject(:bookmark) { described_class.new }
    it 'displays a list of bookmarks' do
    expect(bookmark.all).to eq(['www.google.com'])
  end

end
