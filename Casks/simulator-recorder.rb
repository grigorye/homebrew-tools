cask 'simulator-recorder' do
  version '256'
  sha256 '74dc6e872da3300a5158bce347f4547fe5aba8e8fdf466f5fa4ae08dbc34ff80'

  url 'https://gitlab.com/grigorye/SimulatorRecorder/-/jobs/93202798/artifacts/raw/build/SimulatorRecorder.dmg'
  name 'Simulator Recorder'
  homepage 'https://gitlab.com/grigorye/SimulatorRecorder'

  app 'SimulatorRecorder.app'
end
