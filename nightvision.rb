# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Nightvision < Formula
  desc "nightvision CLI allows you to start security scans of web apps as part of your development cycle"
  homepage "https://github.com/NimblerSecurity/cli"
  version "0.1.7"

  on_macos do
    if Hardware::CPU.intel?
      url "https://downloads.nightvision.net/binaries/0.1.7/nightvision_0.1.7_darwin_amd64.tar.gz"
      sha256 "bb3bd4b4fe0c891a717d6eb2c77454e76f56305f45432e5ef6f568ac4a06ea44"

      def install
        bin.install "nightvision"
      end
    end
    if Hardware::CPU.arm?
      url "https://downloads.nightvision.net/binaries/0.1.7/nightvision_0.1.7_darwin_arm64.tar.gz"
      sha256 "a466f97246d8dceb1f853ad2a9308422e3315eb37c348a1f9a06ea50d4e28d46"

      def install
        bin.install "nightvision"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://downloads.nightvision.net/binaries/0.1.7/nightvision_0.1.7_linux_amd64.tar.gz"
      sha256 "3e82dafe70509cd4228e4f29db07e99e794e55b4d811166f527e3f3846a0f7a1"

      def install
        bin.install "nightvision"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://downloads.nightvision.net/binaries/0.1.7/nightvision_0.1.7_linux_arm64.tar.gz"
      sha256 "3a243c77804aa8ffe31495825e113a271d3d8c1eb904910fdb164b4f8fbdfae4"

      def install
        bin.install "nightvision"
      end
    end
  end
end
