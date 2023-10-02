# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Nightvision < Formula
  desc "nightvision CLI allows you to start security scans of web apps as part of your development cycle"
  homepage "https://github.com/NimblerSecurity/cli"
  version "0.2.12"

  on_macos do
    if Hardware::CPU.arm?
      url "https://downloads.nightvision.net/binaries/v0.2.12/nightvision_0.2.12_darwin_arm64.tar.gz"
      sha256 "76b80591dea025344b25d34c37df6346e96e1dabd0a9c39419a5bdcf54b5d083"

      def install
        bin.install "nightvision"
      end
    end
    if Hardware::CPU.intel?
      url "https://downloads.nightvision.net/binaries/v0.2.12/nightvision_0.2.12_darwin_amd64.tar.gz"
      sha256 "b02944c088c233348095988f421eaaaa14c924eb59d43bfbf09e2eed3a4760ba"

      def install
        bin.install "nightvision"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://downloads.nightvision.net/binaries/v0.2.12/nightvision_0.2.12_linux_amd64.tar.gz"
      sha256 "e7aa11d36abb6f7ddd881f890fc11de7c0346d581ebcadd6d0dfaa815a8b5909"

      def install
        bin.install "nightvision"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://downloads.nightvision.net/binaries/v0.2.12/nightvision_0.2.12_linux_arm64.tar.gz"
      sha256 "289ddc1d78bf0cb731fb104748e9440e997dd0acdf175838c30c05c6c1898c7e"

      def install
        bin.install "nightvision"
      end
    end
  end
end
