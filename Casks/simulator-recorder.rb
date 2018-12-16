cask 'simulator-recorder' do
  version '330'
  sha256 '1f712084311804a44c5ecf1cc4992d09ff01d750230b75e2374134cbe046f5de'

  url 'https://gitlab.com/grigorye/SimulatorRecorder/-/jobs/135124284/artifacts/raw/build/SimulatorRecorder.dmg'
  name 'SimulatorRecorder'
  homepage 'https://gitlab.com/grigorye/SimulatorRecorder'

  app 'SimulatorRecorder.app'
end
