cask "naisdevice-tenant" do
  version "2022-10-07-175354"
  sha256 "529128807dc0f8fcef896687cccd65abf554f20070b5989f0d0474378727bfca"

  url "https://github.com/nais/device/releases/download/#{version}/naisdevice-tenant.pkg"
  name "naisdevice-tenant"
  desc "Enabling NAIS devs to connect to internal stuff in a secure and friendly manner"
  homepage "https://github.com/nais/device"

  pkg "naisdevice-tenant.pkg"

  uninstall pkgutil: [
    "io.nais.device",
  ]
end
