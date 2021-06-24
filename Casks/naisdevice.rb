cask "naisdevice" do
  version "2021-06-24-135053"
  sha256 "d9208cfc94c0f29a1c72e283d64391b32cd579acc55bc84f5ba964b89b6c9db4"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice.pkg"
  name "naisdevice"
  desc "Enabling NAVs devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
