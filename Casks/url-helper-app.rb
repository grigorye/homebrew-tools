cask 'url-helper-app' do
  version '1'
  sha256 '6b04e31dbb5ebd5c2e09a34987cdc16b4a53fb135b3f815a1e922321d4738c96'

  url 'https://gitlab.com/grigorye/URLHelperApp/-/jobs/105293591/artifacts/raw/build/URLHelperApp.dmg'
  name 'URLHelperApp'
  homepage 'https://gitlab.com/grigorye/URLHelperApp'

  app 'URLHelperApp.app'
end
