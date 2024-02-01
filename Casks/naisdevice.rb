cask "naisdevice" do
  version "2024-02-01-105426"
  sha256 "d01e9f323b55fddad601e811320d24631ff48aa58bfd8e1e7705872736e67e8f"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice.pkg"
  name "naisdevice"
  desc "Enabling NAVs devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
