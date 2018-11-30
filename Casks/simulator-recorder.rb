cask 'simulator-recorder' do
  version '320'
  sha256 '7897390524a37e991d8f12957a603919ebafd398b5a56d9cbf9197f192cb9d2c'

  url 'https://gitlab.com/grigorye/SimulatorRecorder/-/jobs/127655566/artifacts/raw/build/SimulatorRecorder.dmg'
  name 'SimulatorRecorder'
  homepage 'https://gitlab.com/grigorye/SimulatorRecorder'

  app 'SimulatorRecorder.app'
end
