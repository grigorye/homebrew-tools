cask 'simulator-recorder' do
  version '221'
  sha256 'ab9e872e851ec25a4809709dad8023dd3ffe8ca98614dfd6310d98d4f7dde8ca'

  url 'https://gitlab.com/grigorye/SimulatorRecorder/-/jobs/90317022/artifacts/raw/build/SimulatorRecorder.dmg'
  name 'Simulator Recorder'
  homepage 'https://gitlab.com/grigorye/SimulatorRecorder'

  app 'SimulatorRecorder.app'
end
