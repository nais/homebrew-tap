cask "naisdevice" do
  version "2023-11-16-094545"
  sha256 "71f59f4c204bfdd7c08537eda04228e68a2d6ed9486836901ba529897c24550c"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice.pkg"
  name "naisdevice"
  desc "Enabling NAVs devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
