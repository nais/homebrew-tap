cask "naisdevice" do
  version "2024-06-25-122020"
  sha256 "ed8cec097af8e1265c367d6cf048f909b78526bd2991016fdcc0e1fb80c53694"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice.pkg"
  name "naisdevice"
  desc "Enabling NAVs devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
