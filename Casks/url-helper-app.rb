cask 'url-helper-app' do
  version '50'
  sha256 '38b534c9b9b06dc16bf0cd7d2190b6c810aa306fa6b33e072e281b01a4aee7a8'

  url 'https://gitlab.com/grigorye/URLHelperApp/-/jobs/129732833/artifacts/raw/build/URLHelperApp.dmg'
  name 'URLHelperApp'
  homepage 'https://gitlab.com/grigorye/URLHelperApp'

  app 'URLHelperApp.app'
end
