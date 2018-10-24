cask 'url-helper-app' do
  version '33'
  sha256 'd9c91da52142ef07daace3916daa12a3d58845a0b1728a6d0a5abd91ebced1e3'

  url 'https://gitlab.com/grigorye/URLHelperApp/-/jobs/111810624/artifacts/raw/build/URLHelperApp.dmg'
  name 'URLHelperApp'
  homepage 'https://gitlab.com/grigorye/URLHelperApp'

  app 'URLHelperApp.app'
end
