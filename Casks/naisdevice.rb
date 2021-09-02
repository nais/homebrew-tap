cask "naisdevice" do
  version "2021-09-02-111145"
  sha256 "8582ac010603fc750cf9f38f40e89a7c51338149502bf4394f3c601cc26dc654"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice.pkg"
  name "naisdevice"
  desc "Enabling NAVs devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
