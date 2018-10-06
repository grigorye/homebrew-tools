cask 'url-helper-app' do
  version '1'
  sha256 '82dcfadb3e5a2aec201a30056a1b4a10e7f9a29a626aa73f576f906762721f73'

  url 'https://gitlab.com/grigorye/URLHelperApp/-/jobs/105307646/artifacts/raw/build/URLHelperApp.dmg'
  name 'URLHelperApp'
  homepage 'https://gitlab.com/grigorye/URLHelperApp'

  app 'URLHelperApp.app'
end
