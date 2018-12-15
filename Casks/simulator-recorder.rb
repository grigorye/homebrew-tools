cask 'simulator-recorder' do
  version '328M'
  sha256 '1c6c471c4f9dbf9cb864afd89807e7f47b26e293fbd36f161432b3df225b7bd5'

  url 'https://gitlab.com/grigorye/SimulatorRecorder/-/jobs/135103336/artifacts/raw/build/SimulatorRecorder.dmg'
  name 'SimulatorRecorder'
  homepage 'https://gitlab.com/grigorye/SimulatorRecorder'

  app 'SimulatorRecorder.app'
end
