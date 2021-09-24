cask "naisdevice" do
  version "2021-09-24-130227"
  sha256 "2bfde7002d40543fe3fe1f3c809085e9db05a0dc3f0fce1411c42b20729cf93e"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice.pkg"
  name "naisdevice"
  desc "Enabling NAVs devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
