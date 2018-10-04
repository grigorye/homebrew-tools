cask 'simulator-recorder' do
  version '279'
  sha256 '7a6f7739c612fd842d891c2539a92da54be93d72d46405200096b2518281eea8'

  url 'https://gitlab.com/grigorye/SimulatorRecorder/-/jobs/104503804/artifacts/raw/build/SimulatorRecorder.dmg'
  name 'Simulator Recorder'
  homepage 'https://gitlab.com/grigorye/SimulatorRecorder'

  app 'SimulatorRecorder.app'
end
