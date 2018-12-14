cask 'url-helper-app' do
  version '51M'
  sha256 'b68436f02d505432e837960b41c927010eba4902c803ab2cd645e58630e8f5a7'

  url 'https://gitlab.com/grigorye/URLHelperApp/-/jobs/130394248/artifacts/raw/build/URLHelperApp.dmg'
  name 'URLHelperApp'
  homepage 'https://gitlab.com/grigorye/URLHelperApp'

  app 'URLHelperApp.app'
end
