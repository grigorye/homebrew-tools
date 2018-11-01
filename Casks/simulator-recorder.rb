cask 'simulator-recorder' do
  version '317'
  sha256 '949f856e6656d2688b97d0f1aa35280d608e17b5679ce2435acd0e3d0c157b50'

  url 'https://gitlab.com/grigorye/SimulatorRecorder/-/jobs/115125709/artifacts/raw/build/SimulatorRecorder.dmg'
  name 'SimulatorRecorder'
  homepage 'https://gitlab.com/grigorye/SimulatorRecorder'

  app 'SimulatorRecorder.app'
end
