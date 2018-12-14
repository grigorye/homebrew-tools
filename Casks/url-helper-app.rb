cask 'url-helper-app' do
  version '53'
  sha256 'e96c79ee665007103db34a4ccc3e107aff2e5152a58abe218f457dd029725c27'

  url 'https://gitlab.com/grigorye/URLHelperApp/-/jobs/134938967/artifacts/raw/build/URLHelperApp.dmg'
  name 'URLHelperApp'
  homepage 'https://gitlab.com/grigorye/URLHelperApp'

  app 'URLHelperApp.app'
end
