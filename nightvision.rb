# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Nightvision < Formula
  desc "nightvision CLI allows you to start security scans of web apps as part of your development cycle"
  homepage "https://github.com/NimblerSecurity/cli"
  version "0.7.4"

  on_macos do
    if Hardware::CPU.intel?
      url "https://downloads.nightvision.net/binaries/0.7.4/nightvision_0.7.4_darwin_amd64.tar.gz"
      sha256 "f287fc5cffd955c2e4dfc5179df246b58165a921a6c6fb828c675bc2284be966"

      def install
        bin.install "nightvision"
      end
    end
    if Hardware::CPU.arm?
      url "https://downloads.nightvision.net/binaries/0.7.4/nightvision_0.7.4_darwin_arm64.tar.gz"
      sha256 "c12630c5418a0e2991637b20eef79e5231e3f3fb5f172d05a7d2fbe1eb0d9fe8"

      def install
        bin.install "nightvision"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://downloads.nightvision.net/binaries/0.7.4/nightvision_0.7.4_linux_amd64.tar.gz"
        sha256 "11c85849e7bfcfe681fe638aefc210fa1884a3de2324313ced8189f0e6d997e9"

        def install
          bin.install "nightvision"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://downloads.nightvision.net/binaries/0.7.4/nightvision_0.7.4_linux_arm64.tar.gz"
        sha256 "09eaaadf5df8446c9499e69ed9eacd3c713c65e7d34b4bafc5fcf4dffe3e4e81"

        def install
          bin.install "nightvision"
        end
      end
    end
  end
end
