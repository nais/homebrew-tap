cask "naisdevice" do
  version "2022-02-02-144420"
  sha256 "949e3094069e2cbd42f1dd2e6ca623d09ddadc867eab11dc12588d357b32cfb9"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice.pkg"
  name "naisdevice"
  desc "Enabling NAVs devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
