cask 'url-helper-app' do
  version '26'
  sha256 '6961a8c6655f4d29d8a93a5921c8ea55c229a4cf233d58cab373a4327607aaa1'

  url 'https://gitlab.com/grigorye/URLHelperApp/-/jobs/105421061/artifacts/raw/build/URLHelperApp.dmg'
  name 'URLHelperApp'
  homepage 'https://gitlab.com/grigorye/URLHelperApp'

  app 'URLHelperApp.app'
end
