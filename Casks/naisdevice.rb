cask "naisdevice" do
  version "2021-06-24-130725"
  sha256 "c0e65b43128a106b3b5cb215967d97978b69a10010ecfbcb150d5129feaa14a9"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice.pkg"
  name "naisdevice"
  desc "Enabling NAVs devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
