cask "naisdevice" do
  version "2021-09-30-113008"
  sha256 "c357c5f42e2f64332b94a009dabc26e8a2e3435251ab9f5e256521282296d1ea"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice.pkg"
  name "naisdevice"
  desc "Enabling NAVs devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
