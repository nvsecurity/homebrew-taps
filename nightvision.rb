# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Nightvision < Formula
  desc "nightvision CLI allows you to start security scans of web apps as part of your development cycle"
  homepage "https://github.com/NimblerSecurity/cli"
  version "0.6.5"

  on_macos do
    on_intel do
      url "https://downloads.nightvision.net/binaries/0.6.5/nightvision_0.6.5_darwin_amd64.tar.gz"
      sha256 "078aa2ca073f692c9bb5335a85d87142ff7b0e16308a5c51047db2c5dfca93ad"

      def install
        bin.install "nightvision"
      end
    end
    on_arm do
      url "https://downloads.nightvision.net/binaries/0.6.5/nightvision_0.6.5_darwin_arm64.tar.gz"
      sha256 "516f488874d6e488270a05e1777ba43c165ab0bd613714de82542572fcf7518a"

      def install
        bin.install "nightvision"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://downloads.nightvision.net/binaries/0.6.5/nightvision_0.6.5_linux_amd64.tar.gz"
        sha256 "a31bb4fdec8f820add9cda1522d29c193fba3f9b224367931a9bf71fc4ff72f6"

        def install
          bin.install "nightvision"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://downloads.nightvision.net/binaries/0.6.5/nightvision_0.6.5_linux_arm64.tar.gz"
        sha256 "89faf14dba80096672826d5d954af9e97a85ece0ad07303715493fe811a41c52"

        def install
          bin.install "nightvision"
        end
      end
    end
  end
end
