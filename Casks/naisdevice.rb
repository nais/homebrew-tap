cask "naisdevice" do
  version "2021-06-24-190248"
  sha256 "a3211d04475e1e0331b7ca5167b4f33359bbe38df608f0f743e0147b65e11fad"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice.pkg"
  name "naisdevice"
  desc "Enabling NAVs devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
