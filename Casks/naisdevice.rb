cask "naisdevice" do
  version "2023-04-13-101509"
  sha256 "fde7c3335d1cf2a4382825fafc46d5c6fdb6b7b4a3730c3ac9157069d6204748"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice.pkg"
  name "naisdevice"
  desc "Enabling NAVs devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
