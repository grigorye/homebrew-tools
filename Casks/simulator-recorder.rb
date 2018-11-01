cask 'simulator-recorder' do
  version '316'
  sha256 '291ca6c1e3b53c37544d31e86430d0746c415e5b2e3d198285e8bc4211a993fa'

  url 'https://gitlab.com/grigorye/SimulatorRecorder/-/jobs/115122844/artifacts/raw/build/SimulatorRecorder.dmg'
  name 'SimulatorRecorder'
  homepage 'https://gitlab.com/grigorye/SimulatorRecorder'

  app 'SimulatorRecorder.app'
end
