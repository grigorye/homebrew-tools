cask 'simulator-recorder' do
  version '312'
  sha256 '7810cbf790637400cfb9b6fcb381931b885ffab319e6d97a08d1b4af61f9d60d'

  url 'https://gitlab.com/grigorye/SimulatorRecorder/-/jobs/113532181/artifacts/raw/build/SimulatorRecorder.dmg'
  name 'SimulatorRecorder'
  homepage 'https://gitlab.com/grigorye/SimulatorRecorder'

  app 'SimulatorRecorder.app'
end
