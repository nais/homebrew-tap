cask "naisdevice" do
  version "2024-02-14-101823"
  sha256 "9d8b3441b01e40aba5dc81006042e8647bb37097231f3236d46cd994a77e2edb"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice.pkg"
  name "naisdevice"
  desc "Enabling NAVs devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
