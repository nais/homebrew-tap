cask "naisdevice" do
  version "2021-07-13-114827"
  sha256 "e6fd6bad5c5fa0812c39ae21297dfa87c393f75bb8ff2bf1f6dd4d609477a18c"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice.pkg"
  name "naisdevice"
  desc "Enabling NAVs devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
