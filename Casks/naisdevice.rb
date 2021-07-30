cask "naisdevice" do
  version "2021-07-30-083145"
  sha256 "6ceb01d0eed8bc1a6e64647dca5ab5e3c281b25cadfdefae83fe7637648583eb"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice.pkg"
  name "naisdevice"
  desc "Enabling NAVs devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
