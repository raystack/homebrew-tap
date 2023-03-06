# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Guardian < Formula
  desc "Universal data access tool"
  homepage "https://github.com/odpf/guardian"
  version "0.6.2-alpha.1"
  license "Apache 2.0"

  depends_on "git"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/odpf/guardian/releases/download/v0.6.2-alpha.1/guardian_0.6.2-alpha.1_macos_x86_64.tar.gz"
      sha256 "95f56dba892d55d2c2ef51bf01506e9b3c2f7c3d9e45c189d94205aa7826f755"

      def install
        bin.install "guardian"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/odpf/guardian/releases/download/v0.6.2-alpha.1/guardian_0.6.2-alpha.1_macos_arm64.tar.gz"
      sha256 "0c174a4be2431f3ff5dfeaf3d4d21249f16b4d5f029b1f66990cc02b353e3255"

      def install
        bin.install "guardian"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/odpf/guardian/releases/download/v0.6.2-alpha.1/guardian_0.6.2-alpha.1_linux_armv6.tar.gz"
      sha256 "e4606df92a9ef5e9b1806b2ec71171e6726691a96705fec2662b0698be6cf8df"

      def install
        bin.install "guardian"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/odpf/guardian/releases/download/v0.6.2-alpha.1/guardian_0.6.2-alpha.1_linux_arm64.tar.gz"
      sha256 "9b44f8b9b43707acf6b76d729c6a47c4ad8fa5976449efc9ee6c727b565f625e"

      def install
        bin.install "guardian"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/odpf/guardian/releases/download/v0.6.2-alpha.1/guardian_0.6.2-alpha.1_linux_x86_64.tar.gz"
      sha256 "4f40f68d05caa6712e05cce4ae4a22b77dc2bd3a39c02605a523a3dbfffe36a9"

      def install
        bin.install "guardian"
      end
    end
  end
end
