cask "naisdevice" do
  version "2023-05-05-100504"
  sha256 "5c025211b3a7673fc9b15e7a5790b7f8edc67357bfd66d2681e03a3dcfea8d62"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice.pkg"
  name "naisdevice"
  desc "Enabling NAVs devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
