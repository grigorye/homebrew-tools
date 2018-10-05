cask 'url-helper-app' do
  version '1'
  sha256 'd5993d0b3070aa0acfcb9becae22e5f91ff2843241a3a597e792fb2f0657cc26'

  url 'https://gitlab.com/grigorye/URLHelperApp/-/jobs/105296702/artifacts/raw/build/URLHelperApp.dmg'
  name 'URLHelperApp'
  homepage 'https://gitlab.com/grigorye/URLHelperApp'

  app 'URLHelperApp.app'
end
