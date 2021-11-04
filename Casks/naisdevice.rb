cask "naisdevice" do
  version "2021-11-04-140853"
  sha256 "c9fee2f36b4485e99379d0afb6f7a8de152a5a3a7250c991003d988cdaf541e8"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice.pkg"
  name "naisdevice"
  desc "Enabling NAVs devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
