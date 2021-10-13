cask "naisdevice" do
  version "2021-10-13-141147"
  sha256 "a57d4377cbd2e2f6dda83db07fef2658d35dfeb2ec1fdeba56aa7324b997b6a7"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice.pkg"
  name "naisdevice"
  desc "Enabling NAVs devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
