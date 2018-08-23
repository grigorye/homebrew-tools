cask 'simulator-recorder' do
  version '252'
  sha256 'fbfa8a48d1533de7612ef9ab78260c99f190e2f469a2ef36b8a80394343a7ec2'

  url 'https://gitlab.com/grigorye/SimulatorRecorder/-/jobs/91374164/artifacts/raw/build/SimulatorRecorder.dmg'
  name 'Simulator Recorder'
  homepage 'https://gitlab.com/grigorye/SimulatorRecorder'

  app 'SimulatorRecorder.app'
end
