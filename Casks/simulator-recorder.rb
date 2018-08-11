cask 'simulator-recorder' do
  version '198'
  sha256 'c7c97e8172e482d75fffdf10ab7b130116b217b3a182987c3f68292d86402517'

  url 'https://gitlab.com/grigorye/SimulatorRecorder/-/jobs/88544987/artifacts/raw/build/SimulatorRecorder.pkg'
  name 'Simulator Recorder'
  homepage 'https://gitlab.com/grigorye/SimulatorRecorder'

  pkg 'SimulatorRecorder.pkg', allow_untrusted: true
  uninstall pkgutil: ['com.grigorye.SimulatorRecorder']
end
