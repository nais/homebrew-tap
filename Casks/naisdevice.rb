cask "naisdevice" do
  version "2024-05-16-110205"
  sha256 "bc5ca3222d09c20b7a1b77facdcea1552721bd6a6014d022d73e36333feeb438"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice.pkg"
  name "naisdevice"
  desc "Enabling NAVs devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
