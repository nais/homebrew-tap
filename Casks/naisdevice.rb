cask "naisdevice" do
  version "2021-06-09-074533"
  sha256 "23276490933cc9fb40c23c001014f7a25a95c07418d22b51b5bcc18afca5ac81"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice.pkg"
  name "naisdevice"
  desc "Enabling NAVs devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
