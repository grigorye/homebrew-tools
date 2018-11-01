cask 'url-helper-app' do
  version '43'
  sha256 '8c7dc8a3da94b3e332c462cfd191e8b045e0cfcb9800f2ba0fcff02bae29dca6'

  url 'https://gitlab.com/grigorye/URLHelperApp/-/jobs/115125703/artifacts/raw/build/URLHelperApp.dmg'
  name 'URLHelperApp'
  homepage 'https://gitlab.com/grigorye/URLHelperApp'

  app 'URLHelperApp.app'
end
