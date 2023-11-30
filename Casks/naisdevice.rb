cask "naisdevice" do
  version "2023-11-30-133921"
  sha256 "755fabf2b3c2e36598d9d20d64c085121526d734ba09acd1f3b1309a79c0df14"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice.pkg"
  name "naisdevice"
  desc "Enabling NAVs devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
