cask "naisdevice" do
  version "2021-11-23-141307"
  sha256 "d7e4e4adb43c17a1a7a3f80eaf665ae2b19bf063c2624c86790e062e060ae447"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice.pkg"
  name "naisdevice"
  desc "Enabling NAVs devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
