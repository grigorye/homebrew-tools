cask 'simulator-recorder' do
  version '288'
  sha256 'fec93408ab3c80fff283109073700abac94a15ad3cebf82bef2127ae375ba4d5'

  url 'https://gitlab.com/grigorye/SimulatorRecorder/-/jobs/105430669/artifacts/raw/build/SimulatorRecorder.dmg'
  name 'SimulatorRecorder'
  homepage 'https://gitlab.com/grigorye/SimulatorRecorder'

  app 'SimulatorRecorder.app'
end
