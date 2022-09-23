cask "naisdevice" do
  version "2022-09-23-090728"
  sha256 "2b20ed6da1de0ac645d34c1c3b8b91ece3f09dc3aa7fd99d7e7d0536d37745a1"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice.pkg"
  name "naisdevice"
  desc "Enabling NAVs devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
