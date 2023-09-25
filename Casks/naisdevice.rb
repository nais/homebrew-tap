cask "naisdevice" do
  version "2023-09-25-142424"
  sha256 "3c02325dca4993e57b775fd9e68dcf5e96a710d3b14c796ae07e0977b6c4f299"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice.pkg"
  name "naisdevice"
  desc "Enabling NAVs devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
