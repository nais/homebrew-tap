cask "naisdevice" do
  version "2022-10-06-143010"
  sha256 "72729b0e42bb4e64d852cfd7db39318f72c76ef314f52be47f6ee671709ece2e"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice.pkg"
  name "naisdevice"
  desc "Enabling NAVs devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
