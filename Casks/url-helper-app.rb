cask 'url-helper-app' do
  version '46'
  sha256 '3b893309fd7afb6a91f81e568bf14977aa2168990b735bdda0b0fe7accb83fd7'

  url 'https://gitlab.com/grigorye/URLHelperApp/-/jobs/125214680/artifacts/raw/build/URLHelperApp.dmg'
  name 'URLHelperApp'
  homepage 'https://gitlab.com/grigorye/URLHelperApp'

  app 'URLHelperApp.app'
end
