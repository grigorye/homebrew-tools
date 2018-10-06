cask 'simulator-recorder' do
  version '285'
  sha256 'ca0c81f2c70a199f843809205bd6840d259e353d823a33e677b6de60b245bcf4'

  url 'https://gitlab.com/grigorye/SimulatorRecorder/-/jobs/105421859/artifacts/raw/build/SimulatorRecorder.dmg'
  name 'Simulator Recorder'
  homepage 'https://gitlab.com/grigorye/SimulatorRecorder'

  app 'SimulatorRecorder.app'
end
