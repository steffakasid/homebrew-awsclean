# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Awsclean < Formula
  desc "This tool can be used to cleanup old amis which are unused"
  homepage "https://github.com/steffakasid/trivy-project-scanner"
  version "1.8"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/steffakasid/awsclean/releases/download/v1.8/awsclean_1.8_darwin_amd64.tar.gz"
      sha256 "c13dd19bad87b33c1e47680c95b06eb9c3c8e48c2adda2658e1812953fe2c20a"

      def install
        bin.install "awsclean"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/steffakasid/awsclean/releases/download/v1.8/awsclean_1.8_darwin_arm64.tar.gz"
      sha256 "7f91300b2dadc943fd1e538cf6e885a62fd0f19e8758b09ac34bcbfd89b497bc"

      def install
        bin.install "awsclean"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel? and Hardware::CPU.is_64_bit?
      url "https://github.com/steffakasid/awsclean/releases/download/v1.8/awsclean_1.8_linux_amd64.tar.gz"
      sha256 "f77775768a84dd7876036f280fa3e24ce07d85f2512909c532889830174aac4d"
      def install
        bin.install "awsclean"
      end
    end
    if Hardware::CPU.arm? and Hardware::CPU.is_64_bit?
      url "https://github.com/steffakasid/awsclean/releases/download/v1.8/awsclean_1.8_linux_arm64.tar.gz"
      sha256 "3b3f9a2c395a8fb846164c258f0abf7ed4df0f610827e7c5f10e7b54205cbfe4"
      def install
        bin.install "awsclean"
      end
    end
  end
end
