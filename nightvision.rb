# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Nightvision < Formula
  desc "nightvision CLI allows you to start security scans of web apps as part of your development cycle"
  homepage "https://github.com/NimblerSecurity/cli"
  version "0.2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://downloads.nightvision.net/binaries/v0.2.0/nightvision_0.2.0_darwin_arm64.tar.gz"
      sha256 "2c746e95437df6f3a1136996ff8593274f5431fdf297c8dea40b5a5b35a2feb2"

      def install
        bin.install "nightvision"
      end
    end
    if Hardware::CPU.intel?
      url "https://downloads.nightvision.net/binaries/v0.2.0/nightvision_0.2.0_darwin_amd64.tar.gz"
      sha256 "26d1e5c15cbaf207389eb8034a6e36511a875c9788d662443df56980e95806fb"

      def install
        bin.install "nightvision"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://downloads.nightvision.net/binaries/v0.2.0/nightvision_0.2.0_linux_amd64.tar.gz"
      sha256 "402572b74cacebdd56ff6791bf1057458c7011309e94a414ba4b151d9dcce12a"

      def install
        bin.install "nightvision"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://downloads.nightvision.net/binaries/v0.2.0/nightvision_0.2.0_linux_arm64.tar.gz"
      sha256 "6811306eee6aa3090696bb584ceaa52c1fc93bcbf0fdf4b27b769db9ee67cb6d"

      def install
        bin.install "nightvision"
      end
    end
  end
end
