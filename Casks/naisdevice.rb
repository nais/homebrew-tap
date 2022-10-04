cask "naisdevice" do
  version "2022-10-04-144900"
  sha256 "f449ee933b903e74e658ad92ebc4bf7621104dc5bf5472064d25ada4d2cf5b9b"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice.pkg"
  name "naisdevice"
  desc "Enabling NAVs devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
