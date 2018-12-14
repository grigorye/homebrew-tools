cask 'simulator-recorder' do
  version '327'
  sha256 '68f8d8c36c29967a31be47fe010d9a8adb0ff50c796f6f0e5bc19097337f2a6c'

  url 'https://gitlab.com/grigorye/SimulatorRecorder/-/jobs/134909443/artifacts/raw/build/SimulatorRecorder.dmg'
  name 'SimulatorRecorder'
  homepage 'https://gitlab.com/grigorye/SimulatorRecorder'

  app 'SimulatorRecorder.app'
end
