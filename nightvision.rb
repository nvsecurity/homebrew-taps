# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Nightvision < Formula
  desc "nightvision CLI allows you to start security scans of web apps as part of your development cycle"
  homepage "https://github.com/NimblerSecurity/cli"
  version "0.2.9"

  on_macos do
    if Hardware::CPU.arm?
      url "https://downloads.nightvision.net/binaries/0.2.9/nightvision_0.2.9_darwin_arm64.tar.gz"
      sha256 "7c9bda2092e68f40a9b2a6ce69865f2e91d00d1670c9d3e916ee03cb4c642837"

      def install
        bin.install "nightvision"
      end
    end
    if Hardware::CPU.intel?
      url "https://downloads.nightvision.net/binaries/0.2.9/nightvision_0.2.9_darwin_amd64.tar.gz"
      sha256 "1b5894eda049a30fe37e3ba32acdc0e98c0868608ff27ffafc41900bf197eaee"

      def install
        bin.install "nightvision"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://downloads.nightvision.net/binaries/0.2.9/nightvision_0.2.9_linux_arm64.tar.gz"
      sha256 "219d41a2b374228c05d2e50776016d93faa182108a298f9323307674e9099e33"

      def install
        bin.install "nightvision"
      end
    end
    if Hardware::CPU.intel?
      url "https://downloads.nightvision.net/binaries/0.2.9/nightvision_0.2.9_linux_amd64.tar.gz"
      sha256 "8001aaf0b2e435a0ef28d65429d7b2ed69ac8e6df54cb6654507c0d0adcb9148"

      def install
        bin.install "nightvision"
      end
    end
  end
end
