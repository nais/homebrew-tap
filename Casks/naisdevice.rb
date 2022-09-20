cask "naisdevice" do
  version "2022-09-20-095002"
  sha256 "71aac6cc28ae5bd6f19072c27fa848e374a239da76cf425806438fc946e9a562"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice.pkg"
  name "naisdevice"
  desc "Enabling NAVs devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
