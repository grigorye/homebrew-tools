cask 'simulator-recorder' do
  version '313'
  sha256 '54c656aee0ef1320f04af1bd1f688f410453f09d6145c8e16d98c44586ab880b'

  url 'https://gitlab.com/grigorye/SimulatorRecorder/-/jobs/115083090/artifacts/raw/build/SimulatorRecorder.dmg'
  name 'SimulatorRecorder'
  homepage 'https://gitlab.com/grigorye/SimulatorRecorder'

  app 'SimulatorRecorder.app'
end
