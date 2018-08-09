cask 'simulator-recorder' do
  version '193'
  sha256 '498c1eac9e397bb7cc148a49dee012b4d2d54b1dc1d57d8eb127b83c6055e9fc'

  url 'https://gitlab.com/grigorye/SimulatorRecorder/-/jobs/88221166/artifacts/raw/build/SimulatorRecorder.pkg'
  name 'Simulator Recorder'
  homepage 'https://gitlab.com/grigorye/SimulatorRecorder'

  pkg 'SimulatorRecorder.pkg', allow_untrusted: true
  uninstall pkgutil: ['com.grigorye.SimulatorRecorder']
end
