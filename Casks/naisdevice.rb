cask "naisdevice" do
  version "2021-05-27-152628"
  sha256 "c19b2e91c263481899fd4eb30f7f5ca5b6e92285a0f44b7266aa51367065cb80"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice.pkg"
  name "naisdevice"
  desc "Enabling NAVs devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
