cask "naisdevice" do
  version "2021-06-30-100937"
  sha256 "0bdfc2bbda8beb7021b0e70cac0e51c6859bf40738ce0bbc3fc85af379e720e4"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice.pkg"
  name "naisdevice"
  desc "Enabling NAVs devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
