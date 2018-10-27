cask 'simulator-recorder' do
  version '308'
  sha256 '74b42734e94205e0a19a2b24b1e4da3f605902b69a8bc2ed772d9d6a75d3da7e'

  url 'https://gitlab.com/grigorye/SimulatorRecorder/-/jobs/113416930/artifacts/raw/build/SimulatorRecorder.dmg'
  name 'SimulatorRecorder'
  homepage 'https://gitlab.com/grigorye/SimulatorRecorder'

  app 'SimulatorRecorder.app'
end
