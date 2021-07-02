cask "naisdevice" do
  version "2021-07-02-092945"
  sha256 "a89514068cddafb447c8ca64213276198539c5e9163bdd6f533c7c76dd643148"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice.pkg"
  name "naisdevice"
  desc "Enabling NAVs devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
