cask "naisdevice" do
  version "2021-06-29-080058"
  sha256 "d0529a0eb3845619db24458d353fe96afb0d75ace7a4c0004befa73c6af98240"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice.pkg"
  name "naisdevice"
  desc "Enabling NAVs devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
