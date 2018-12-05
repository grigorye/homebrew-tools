cask 'simulator-recorder' do
  version '324'
  sha256 '8d92d7593ee30f9f7709ba237c2e75d020218ce823ad63858f8bc2dd99fb46f3'

  url 'https://gitlab.com/grigorye/SimulatorRecorder/-/jobs/129735043/artifacts/raw/build/SimulatorRecorder.dmg'
  name 'SimulatorRecorder'
  homepage 'https://gitlab.com/grigorye/SimulatorRecorder'

  app 'SimulatorRecorder.app'
end
