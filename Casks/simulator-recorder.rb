cask 'simulator-recorder' do
  version '272'
  sha256 '604b1e96322d2c03f1bca9370b29eadf0e02aa5b99bf65c17ddbcc9da84ac446'

  url 'https://gitlab.com/grigorye/SimulatorRecorder/-/jobs/102015354/artifacts/raw/build/SimulatorRecorder.dmg'
  name 'Simulator Recorder'
  homepage 'https://gitlab.com/grigorye/SimulatorRecorder'

  app 'SimulatorRecorder.app'
end
