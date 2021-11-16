cask "naisdevice" do
  version "2021-11-16-090629"
  sha256 "f098942a0e174077efd3e0028ea1c2fd50315a6fb4ae9ea6437415e6a381f529"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice.pkg"
  name "naisdevice"
  desc "Enabling NAVs devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
