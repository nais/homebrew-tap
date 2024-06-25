cask "naisdevice" do
  version "2024-06-25-161100"
  sha256 "ab47a09ac24f166e52301483137abd2cff6ef92a7ee5bf7827dd50325cb407ee"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice.pkg"
  name "naisdevice"
  desc "Enabling NAVs devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
