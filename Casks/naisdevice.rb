cask "naisdevice" do
  version "2022-10-07-175354"
  sha256 "cfd68dd5e29ed8542676303a88ccbd18a765e60b39e0784da953abd9bc79c588"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice.pkg"
  name "naisdevice"
  desc "Enabling NAVs devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
