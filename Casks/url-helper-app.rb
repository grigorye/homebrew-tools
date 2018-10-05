cask 'url-helper-app' do
  version '1'
  sha256 '65cf2aaff31ef730987eaef1e92f385d560243e4e7901f6583479993d202a2c4'

  url 'https://gitlab.com/grigorye/URLHelperApp/-/jobs/104909710/artifacts/raw/build/URLHelperApp.dmg'
  name 'URLHelperApp'
  homepage 'https://gitlab.com/grigorye/URLHelperApp'

  app 'URLHelperApp.app'
end
