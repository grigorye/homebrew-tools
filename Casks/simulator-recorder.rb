cask 'simulator-recorder' do
  version '213'
  sha256 '95184dd41dc6954b06654d2979fa4acb227de339aa8cee8139c888c74c694cba'

  url 'https://gitlab.com/grigorye/SimulatorRecorder/-/jobs/90272133/artifacts/raw/build/SimulatorRecorder.dmg'
  name 'Simulator Recorder'
  homepage 'https://gitlab.com/grigorye/SimulatorRecorder'

  app 'SimulatorRecorder.app'
end
