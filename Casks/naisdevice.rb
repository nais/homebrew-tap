cask "naisdevice" do
  version "2023-11-02-161342"
  sha256 "a077ecad9c6a8568f2d6ff9dc9aa972fbedec22f79c86a5dfedafe25b6c9dada"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice.pkg"
  name "naisdevice"
  desc "Enabling NAVs devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
