cask 'simulator-recorder' do
  version '334'
  sha256 '50316224701cfc117c7dd04c8a6c40ff57eb5345c0f59f164f97e8221c663135'

  url 'https://gitlab.com/grigorye/SimulatorRecorder/-/jobs/136315573/artifacts/raw/build/SimulatorRecorder.dmg'
  name 'SimulatorRecorder'
  homepage 'https://gitlab.com/grigorye/SimulatorRecorder'

  app 'SimulatorRecorder.app'
end
