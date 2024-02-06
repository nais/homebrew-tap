cask "naisdevice" do
  version "2024-02-06-140514"
  sha256 "7cb26b467c7bde7db35af4310183e66bee1f4593b9aedebfbc97faca7a7b1518"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice.pkg"
  name "naisdevice"
  desc "Enabling NAVs devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
