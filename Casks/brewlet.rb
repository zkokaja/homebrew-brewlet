cask 'brewlet' do

  version '1.5-universal'
  sha256 'f9786a7f31502b2cc7dac8013822e96da5ecbee38a0518a4ed8eee9081bb8cf9'

  url "https://github.com/zkokaja/Brewlet/releases/download/v#{version}/Brewlet.zip"
  appcast 'https://github.com/zkokaja/Brewlet/releases.atom'
  name 'Brewlet'

  app 'Brewlet.app'

end
