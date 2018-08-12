cask 'simulator-recorder' do
  version '203'
  sha256 '97dba2ea23112c70a163f353371fc9f1c513a99764c6aa67216dc1cf71ca144a'

  url 'https://gitlab.com/grigorye/SimulatorRecorder/-/jobs/88720220/artifacts/raw/build/SimulatorRecorder.dmg'
  name 'Simulator Recorder'
  homepage 'https://gitlab.com/grigorye/SimulatorRecorder'

  app 'SimulatorRecorder.app'
end
