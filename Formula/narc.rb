# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Narc < Formula
  desc "NAIS Administration CLI"
  homepage "https://github.com/nais/narcos"
  version "1.20250320113917"

  on_macos do
    on_intel do
      url "https://github.com/nais/narcos/releases/download/1.20250320113917/narc-cli_1.20250320113917_darwin_amd64.tar.gz"
      sha256 "f536c752189dab5e03b417ec3c9619fa47bd7dd36bf9916e5895985ba46613e5"

      def install
        bin.install "narc"
      end
    end
    on_arm do
      url "https://github.com/nais/narcos/releases/download/1.20250320113917/narc-cli_1.20250320113917_darwin_arm64.tar.gz"
      sha256 "e6cb09a4083748e7689521175a5f56ee9227c1b3dae77dee1a0343708c95fce0"

      def install
        bin.install "narc"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/nais/narcos/releases/download/1.20250320113917/narc-cli_1.20250320113917_linux_amd64.tar.gz"
        sha256 "1d03bb9bc591c2ef6d88762b23e6893a93089acfcef6f72c4c7a054ded64e32e"

        def install
          bin.install "narc"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/nais/narcos/releases/download/1.20250320113917/narc-cli_1.20250320113917_linux_arm64.tar.gz"
        sha256 "4d7cafb1fd5b5a4eba89bba324b50d84a15e74a3ed504a8027b52ae924644ac2"

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
