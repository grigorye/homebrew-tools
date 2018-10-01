cask 'simulator-recorder' do
  version '278'
  sha256 'b0ed9c7c1654c608a317f29fa881eea6435600e360491254fd810ea91a43952c'

  url 'https://gitlab.com/grigorye/SimulatorRecorder/-/jobs/103137493/artifacts/raw/build/SimulatorRecorder.dmg'
  name 'Simulator Recorder'
  homepage 'https://gitlab.com/grigorye/SimulatorRecorder'

  app 'SimulatorRecorder.app'
end
