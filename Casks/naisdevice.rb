cask "naisdevice" do
  version "2021-10-27-123904"
  sha256 "e539832783a86b9f73eaf2d29ae8eeb4570a840915cd666d76300c7fb2c6d008"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice.pkg"
  name "naisdevice"
  desc "Enabling NAVs devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
