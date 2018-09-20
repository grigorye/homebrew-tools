cask 'simulator-recorder' do
  version '266'
  sha256 '9fc2b08bcc22f8ac3a6906af58211ab944918157664a4f6b7baf15d19603b0fd'

  url 'https://gitlab.com/grigorye/SimulatorRecorder/-/jobs/99517243/artifacts/raw/build/SimulatorRecorder.dmg'
  name 'Simulator Recorder'
  homepage 'https://gitlab.com/grigorye/SimulatorRecorder'

  app 'SimulatorRecorder.app'
end
