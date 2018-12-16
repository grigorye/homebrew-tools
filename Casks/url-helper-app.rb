cask 'url-helper-app' do
  version '54'
  sha256 '95a33285b9e9f12ca0c87621b910119583b7001511fc7cdcffb308978d2b89a6'

  url 'https://gitlab.com/grigorye/URLHelperApp/-/jobs/135104706/artifacts/raw/build/URLHelperApp.dmg'
  name 'URLHelperApp'
  homepage 'https://gitlab.com/grigorye/URLHelperApp'

  app 'URLHelperApp.app'
end
