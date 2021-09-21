cask "naisdevice" do
  version "2021-09-21-094231"
  sha256 "c05b4c3437764a0f0efd4546555be3fd5628bd491eef63eadeddb21c7536efaa"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice.pkg"
  name "naisdevice"
  desc "Enabling NAVs devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
