cask "naisdevice" do
  version "2021-09-22-110751"
  sha256 "8e38a150f678a715a2b977283a6f25be8c7bb8e17f58367f2c4101fa30bfa5e8"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice.pkg"
  name "naisdevice"
  desc "Enabling NAVs devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
