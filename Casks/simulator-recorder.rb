cask 'simulator-recorder' do
  version '242'
  sha256 '2c976b1528e952d9ab551130fa20e4a3be1cf35bdbebf75a395e60ed81c15ba4'

  url 'https://gitlab.com/grigorye/SimulatorRecorder/-/jobs/90398067/artifacts/raw/build/SimulatorRecorder.dmg'
  name 'Simulator Recorder'
  homepage 'https://gitlab.com/grigorye/SimulatorRecorder'

  app 'SimulatorRecorder.app'
end
