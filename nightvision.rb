# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Nightvision < Formula
  desc "nightvision CLI allows you to start security scans of web apps as part of your development cycle"
  homepage "https://github.com/NimblerSecurity/cli"
  version "0.2.1"

  on_macos do
    if Hardware::CPU.arm?
      url "https://downloads.nightvision.net/binaries/v0.2.1/nightvision_0.2.1_darwin_arm64.tar.gz"
      sha256 "4b6f6836fa1b47bfe9d48b0fb422afe548dfd96b63fdf18f6b5d239dded62b1e"

      def install
        bin.install "nightvision"
      end
    end
    if Hardware::CPU.intel?
      url "https://downloads.nightvision.net/binaries/v0.2.1/nightvision_0.2.1_darwin_amd64.tar.gz"
      sha256 "beaf52bf9e12e260432f3d733bc5d652db7373e62a149fc733210ba4f453c432"

      def install
        bin.install "nightvision"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://downloads.nightvision.net/binaries/v0.2.1/nightvision_0.2.1_linux_arm64.tar.gz"
      sha256 "14c070086b1b69bc1e852cbb106788df263e2444f81b0037be3f6a32a6585738"

      def install
        bin.install "nightvision"
      end
    end
    if Hardware::CPU.intel?
      url "https://downloads.nightvision.net/binaries/v0.2.1/nightvision_0.2.1_linux_amd64.tar.gz"
      sha256 "cf1161163f5e8c609a171ea391b1f2133b6d7d76473a67a92388b4783ca554fe"

      def install
        bin.install "nightvision"
      end
    end
  end
end
