cask "naisdevice" do
  version "2022-10-17-110535"
  sha256 "2b693ee2286896b0f7a01b2377e5e6e93de195602fe1d3681f55bf7fa08affb8"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice.pkg"
  name "naisdevice"
  desc "Enabling NAVs devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
