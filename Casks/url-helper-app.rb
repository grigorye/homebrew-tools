cask 'url-helper-app' do
  version '27'
  sha256 '6769abe151d23879f3c77577af537d281d621440df3ad8124b1170dd51b012f4'

  url 'https://gitlab.com/grigorye/URLHelperApp/-/jobs/105614263/artifacts/raw/build/URLHelperApp.dmg'
  name 'URLHelperApp'
  homepage 'https://gitlab.com/grigorye/URLHelperApp'

  app 'URLHelperApp.app'
end
