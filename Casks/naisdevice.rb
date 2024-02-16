cask "naisdevice" do
  version "2024-02-16-132158"
  sha256 "824cb6f2dac2c9543b8062fdbc016216995caa12bcce6e3d5d0b80f68c753d72"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice.pkg"
  name "naisdevice"
  desc "Enabling NAVs devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
