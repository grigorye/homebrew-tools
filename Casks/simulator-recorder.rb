cask 'simulator-recorder' do
  version '269'
  sha256 '80f50af01b476900714b7dd799cb183b76f4dcb1f963e2a2e541ceeb683449e8'

  url 'https://gitlab.com/grigorye/SimulatorRecorder/-/jobs/101112562/artifacts/raw/build/SimulatorRecorder.dmg'
  name 'Simulator Recorder'
  homepage 'https://gitlab.com/grigorye/SimulatorRecorder'

  app 'SimulatorRecorder.app'
end
