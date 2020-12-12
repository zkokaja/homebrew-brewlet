cask 'brewlet' do

  version '1.5'
  sha256 '110101e5804a86b57f83a967b9fa38c0c9a46a4463a8a1a1d6017c5d5a4a0477'

  url "https://github.com/zkokaja/Brewlet/releases/download/v#{version}/Brewlet.zip"
  appcast 'https://github.com/zkokaja/Brewlet/releases.atom'
  name 'Brewlet'

  app 'Brewlet.app'

end
