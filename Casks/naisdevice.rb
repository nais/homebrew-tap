cask "naisdevice" do
  version "2023-04-12-134237"
  sha256 "5959318752dd28dd6f2e9b991beba4d15f787f8d3caf42a8e243bb245ea0df14"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice.pkg"
  name "naisdevice"
  desc "Enabling NAVs devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
