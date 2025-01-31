# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Narc < Formula
  desc "NAIS Administration CLI"
  homepage "https://github.com/nais/narcos"
  version "1.20250131094345"

  on_macos do
    on_intel do
      url "https://github.com/nais/narcos/releases/download/1.20250131094345/narc-cli_1.20250131094345_darwin_amd64.tar.gz"
      sha256 "8c82b5c158b59977cefba525d760c08404d1f699ec21ece1d4db8ee8736ca0bf"

      def install
        bin.install "narc"
      end
    end
    on_arm do
      url "https://github.com/nais/narcos/releases/download/1.20250131094345/narc-cli_1.20250131094345_darwin_arm64.tar.gz"
      sha256 "0c581a3d2daa49efed4e3e46ab051f8c57c25f89c1d8a17f9874166357643423"

      def install
        bin.install "narc"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/nais/narcos/releases/download/1.20250131094345/narc-cli_1.20250131094345_linux_amd64.tar.gz"
        sha256 "488e6a002b42332df6d90a2c9cad388b300a349342cd12fa2c3e8a6d2814443b"

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
