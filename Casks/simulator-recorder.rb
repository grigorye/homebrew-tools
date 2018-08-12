cask 'simulator-recorder' do
  version '201'
  sha256 'c0b5d29b81e2ed99d5172d1691421e66c9055a55e4a7bd2d97c13a6d2bc0e53b'

  url 'https://gitlab.com/grigorye/SimulatorRecorder/-/jobs/88668118/artifacts/raw/build/SimulatorRecorder.dmg'
  name 'Simulator Recorder'
  homepage 'https://gitlab.com/grigorye/SimulatorRecorder'

  app 'SimulatorRecorder.app'
end
