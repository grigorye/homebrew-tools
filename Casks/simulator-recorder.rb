cask 'simulator-recorder' do
  version '333'
  sha256 '9d10ba9306529717589f06ac3617467aaa2946c9aef8c581a763613c53b4459d'

  url 'https://gitlab.com/grigorye/SimulatorRecorder/-/jobs/135865778/artifacts/raw/build/SimulatorRecorder.dmg'
  name 'SimulatorRecorder'
  homepage 'https://gitlab.com/grigorye/SimulatorRecorder'

  app 'SimulatorRecorder.app'
end
