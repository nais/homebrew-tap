cask "naisdevice" do
  version "2022-10-14-160302"
  sha256 "e072394c916acc9c0c5499f803105bafccda4dd8cdbc65f14ce4db903a0690fb"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice.pkg"
  name "naisdevice"
  desc "Enabling NAVs devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
