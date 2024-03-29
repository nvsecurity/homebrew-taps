# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Nightvision < Formula
  desc "nightvision CLI allows you to start security scans of web apps as part of your development cycle"
  homepage "https://github.com/NimblerSecurity/cli"
  version "0.4.5"

  on_macos do
    if Hardware::CPU.arm?
      url "https://downloads.nightvision.net/binaries/0.4.5/nightvision_0.4.5_darwin_arm64.tar.gz"
      sha256 "72d6582eb3ca90fa54d420e84a15d49562081a25b554614a5bf7882713e60dfe"

      def install
        bin.install "nightvision"
      end
    end
    if Hardware::CPU.intel?
      url "https://downloads.nightvision.net/binaries/0.4.5/nightvision_0.4.5_darwin_amd64.tar.gz"
      sha256 "38852610f89ea849056656a5962c81e8edebe134b1a8ec8de1fabc697c900393"

      def install
        bin.install "nightvision"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://downloads.nightvision.net/binaries/0.4.5/nightvision_0.4.5_linux_arm64.tar.gz"
      sha256 "e8f3624156b3d543410fc1cbb34868a44d88a020cff326d812f3152cb94a0dc1"

      def install
        bin.install "nightvision"
      end
    end
    if Hardware::CPU.intel?
      url "https://downloads.nightvision.net/binaries/0.4.5/nightvision_0.4.5_linux_amd64.tar.gz"
      sha256 "b264f31c9aeff8a4b9bf7db94dffb3fb9b9adf4ec2b8cdf41b2bca69b73fd6bf"

      def install
        bin.install "nightvision"
      end
    end
  end
end
