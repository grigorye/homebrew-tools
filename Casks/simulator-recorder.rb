cask 'simulator-recorder' do
  version '310'
  sha256 '1bc665fc7b92e33f9bd466f6dbe36d8054d0d003fe52f514d7fa6f3d63734e87'

  url 'https://gitlab.com/grigorye/SimulatorRecorder/-/jobs/113476805/artifacts/raw/build/SimulatorRecorder.dmg'
  name 'SimulatorRecorder'
  homepage 'https://gitlab.com/grigorye/SimulatorRecorder'

  app 'SimulatorRecorder.app'
end
