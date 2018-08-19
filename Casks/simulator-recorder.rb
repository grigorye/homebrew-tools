cask 'simulator-recorder' do
  version '236'
  sha256 'e8ac585af0378b46c6945ca9325f9fa42a644a2f284612b7a0e101d8fc3c60c0'

  url 'https://gitlab.com/grigorye/SimulatorRecorder/-/jobs/90361672/artifacts/raw/build/SimulatorRecorder.dmg'
  name 'Simulator Recorder'
  homepage 'https://gitlab.com/grigorye/SimulatorRecorder'

  app 'SimulatorRecorder.app'
end
