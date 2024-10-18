cask "naisdevice" do
  version "2024-10-18-093734"
  sha256 "da9ec392d1fa983748c558de0a8f2ed363388231ac4ffd48918b525c674b1eff"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice.pkg"
  name "naisdevice"
  desc "Enabling NAVs devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice.pkg"

  uninstall pkgutil: "io.nais.device"
end
