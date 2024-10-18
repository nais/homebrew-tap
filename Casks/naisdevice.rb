cask "naisdevice" do
  version "2024-10-18-101220"
  sha256 "83b16e37c09af2d2a14b5c0608c89ff21b330abccd7e8825ed441c78f13170c2"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice.pkg"
  name "naisdevice"
  desc "Enabling NAVs devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice.pkg"

  uninstall pkgutil: "io.nais.device"
end
