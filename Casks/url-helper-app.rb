cask 'url-helper-app' do
  version '1'
  sha256 '45cf203be009b1afb11be3c88feb1f95239c15e5be9649812b3255dee4548fc8'

  url 'https://gitlab.com/grigorye/URLHelperApp/-/jobs/105298479/artifacts/raw/build/URLHelperApp.dmg'
  name 'URLHelperApp'
  homepage 'https://gitlab.com/grigorye/URLHelperApp'

  app 'URLHelperApp.app'
end
