cask "naisdevice" do
  version "2023-09-12-141336"
  sha256 "bc5e816c051ef3f4645bcc1ec104ad761f3b554bc4fbcfc22ffec378a9fe83d2"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice.pkg"
  name "naisdevice"
  desc "Enabling NAVs devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
