# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Narc < Formula
  desc "NAIS Administration CLI"
  homepage "https://github.com/nais/narcos"
  version "1.20241107200040"

  on_macos do
    on_intel do
      url "https://github.com/nais/narcos/releases/download/1.20241107200040/narc-cli_1.20241107200040_darwin_amd64.tar.gz"
      sha256 "4db620da42d201ca9dabc37b1670410f9fd6fa8a97bc7f6c0e5406609b2d3196"

      def install
        bin.install "narc"
      end
    end
    on_arm do
      url "https://github.com/nais/narcos/releases/download/1.20241107200040/narc-cli_1.20241107200040_darwin_arm64.tar.gz"
      sha256 "380718876af02efaf2bd90274474a705d87e5a04fd1632801cb8d531bf7f696e"

      def install
        bin.install "narc"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/nais/narcos/releases/download/1.20241107200040/narc-cli_1.20241107200040_linux_amd64.tar.gz"
        sha256 "453bb2ceeff6f9f2ad9fde0043b0239dcf42b17b5de735c98ec9d51b3e7edae8"

        def install
          bin.install "narc"
        end
      end
    end
  end

  test do
    assert_match version, shell_output("#{bin}/narc version")
  end
end
