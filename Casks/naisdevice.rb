cask "naisdevice" do
  version "2023-11-30-132942"
  sha256 "817cde1150369016d996d9aa498eaeb858c8a70ecdee20fbbdfc26fff6b09a4f"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice.pkg"
  name "naisdevice"
  desc "Enabling NAVs devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
