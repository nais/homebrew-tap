cask "naisdevice" do
  version "2023-11-16-120759"
  sha256 "a080dbec165232f27226447a6ebad3d37c3f9f30eee1e5369feaa4b259189e65"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice.pkg"
  name "naisdevice"
  desc "Enabling NAVs devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
