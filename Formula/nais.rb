# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Nais < Formula
  desc "Command-line interface for NAIS"
  homepage "https://github.com/nais/cli"
  version "1.20250204132506"

  on_macos do
    on_intel do
      url "https://github.com/nais/cli/releases/download/1.20250204132506/nais-cli_1.20250204132506_darwin_amd64.tar.gz"
      sha256 "e0275caf24f1a712524c60b1917385abb4ad43132bb0c4dc48daf9f9083e34f7"

      def install
        bin.install "nais"
      end
    end
    on_arm do
      url "https://github.com/nais/cli/releases/download/1.20250204132506/nais-cli_1.20250204132506_darwin_arm64.tar.gz"
      sha256 "77a81ac40c9b5bc0d48af8f2ff963b762240bf626e11ba2188d9ae750ef87516"

      def install
        bin.install "nais"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/nais/cli/releases/download/1.20250204132506/nais-cli_1.20250204132506_linux_amd64.tar.gz"
        sha256 "cbd4e39df3acfab0a63a24db2880d233b556007302f32fc89672bc6e38e2172f"

        def install
          bin.install "nais"
        end
      end
    end
  end

  test do
    assert_match version, shell_output("#{bin}/nais version")
  end
end
