cask 'simulator-recorder' do
  version '185'
  sha256 '7883aa4f4e38f093326ba0d0ef51f97986a58e691e1f3d55a016c65d06c22634'

  url 'https://gitlab.com/grigorye/SimulatorRecorder/-/jobs/86965686/artifacts/raw/build/SimulatorRecorder.pkg'
  name 'Simulator Recorder'
  homepage 'https://gitlab.com/grigorye/SimulatorRecorder'

  pkg 'SimulatorRecorder.pkg', allow_untrusted: true
  uninstall pkgutil: ['com.grigorye.SimulatorRecorder']
end
