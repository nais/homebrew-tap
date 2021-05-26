cask "naisdevice" do
  version "2021-05-26-102455"
  sha256 "6dbb394f1424324410af6053e92c1319babdc2cb4edafaba1dc66480622ef42b"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice.pkg"
  name "naisdevice"
  desc "Enabling NAVs devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
