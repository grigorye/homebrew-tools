cask 'simulator-recorder' do
  version '207'
  sha256 '6e6cf5d48a70a23f2a0b9d47fbe627a4c630d437ca316d4ac8445aa82f08c9dd'

  url 'https://gitlab.com/grigorye/SimulatorRecorder/-/jobs/89072596/artifacts/raw/build/SimulatorRecorder.dmg'
  name 'Simulator Recorder'
  homepage 'https://gitlab.com/grigorye/SimulatorRecorder'

  app 'SimulatorRecorder.app'
end
