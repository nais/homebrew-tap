cask "naisdevice" do
  version "2024-04-24-150217"
  sha256 "16eaeb1ae6d47f25ac8d879ccf100bcaab483823192d56ecb3119892cb328e74"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice.pkg"
  name "naisdevice"
  desc "Enabling NAVs devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
