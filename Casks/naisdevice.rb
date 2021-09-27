cask "naisdevice" do
  version "2021-09-27-141031"
  sha256 "be4db16a1eb8fab0967c30b6050f1eac229fd9ff23087ba923c2864832d45d51"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice.pkg"
  name "naisdevice"
  desc "Enabling NAVs devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
