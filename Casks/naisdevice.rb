cask "naisdevice" do
  version "2021-09-21-133425"
  sha256 "957873a8941fd294ba0dbf0971ba9ba4418ad1a18528835bbe173a8821a7cc08"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice.pkg"
  name "naisdevice"
  desc "Enabling NAVs devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
