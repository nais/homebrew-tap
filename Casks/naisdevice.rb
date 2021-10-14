cask "naisdevice" do
  version "2021-10-14-074719"
  sha256 "b70e10a22e2545463e39879a8332001da780759e2b931ebd3e8cab7dab51d62c"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice.pkg"
  name "naisdevice"
  desc "Enabling NAVs devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
