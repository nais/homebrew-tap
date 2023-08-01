cask "naisdevice" do
  version "2023-08-01-155906"
  sha256 "60406e6da842d92272fab028a6a152d20da6265e108ee1d12e40f27c67629ca7"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice.pkg"
  name "naisdevice"
  desc "Enabling NAVs devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
