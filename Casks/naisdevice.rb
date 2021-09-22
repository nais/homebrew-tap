cask "naisdevice" do
  version "2021-09-22-103255"
  sha256 "5be2233740e61253dd0f2f96d4012881c6f941e807513ed89e85b09d94db5e49"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice.pkg"
  name "naisdevice"
  desc "Enabling NAVs devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
