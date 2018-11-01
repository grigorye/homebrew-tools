cask 'url-helper-app' do
  version '41'
  sha256 '1f401d370e9eb79ca8d2da5c4d44308bd893b222a1abaf3f5eaea8f0649784e1'

  url 'https://gitlab.com/grigorye/URLHelperApp/-/jobs/115123022/artifacts/raw/build/URLHelperApp.dmg'
  name 'URLHelperApp'
  homepage 'https://gitlab.com/grigorye/URLHelperApp'

  app 'URLHelperApp.app'
end
