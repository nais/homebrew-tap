# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Salsa < Formula
  desc "Command-line interface for SLSA provenance"
  homepage "https://github.com/nais/salsa"
  version "0.1.20220324094800"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/nais/salsa/releases/download/0.1.20220324094800/nais-salsa_0.1.20220324094800_darwin_arm64.tar.gz"
      sha256 "da4f0c9200358bfccfd12ae0564d2f223f21f86e653a28e3321f49ef78f88f16"

      def install
        bin.install "salsa"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/nais/salsa/releases/download/0.1.20220324094800/nais-salsa_0.1.20220324094800_darwin_amd64.tar.gz"
      sha256 "2ded360d6440f57901c6714d2f0247ebbd30084d1f2038d7e4788dd8ed7018ab"

      def install
        bin.install "salsa"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/nais/salsa/releases/download/0.1.20220324094800/nais-salsa_0.1.20220324094800_linux_amd64.tar.gz"
      sha256 "9809e3df8f7e4686cb18cb60e304db7bafbdde7e91be6234bf15c9f118ee96d8"

      def install
        bin.install "salsa"
      end
    end
  end

  test do
    assert_match version, shell_output("#{bin}/salsa version")
  end
end
