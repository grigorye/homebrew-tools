cask 'simulator-recorder' do
  version '273'
  sha256 '91c917d6d0332d1a02ba69597d9f533c33a871fb84e8b9e26d954001b72ac08c'

  url 'https://gitlab.com/grigorye/SimulatorRecorder/-/jobs/102897764/artifacts/raw/build/SimulatorRecorder.dmg'
  name 'Simulator Recorder'
  homepage 'https://gitlab.com/grigorye/SimulatorRecorder'

  app 'SimulatorRecorder.app'
end
