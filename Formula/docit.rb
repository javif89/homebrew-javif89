# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Docit < Formula
  desc ""
  homepage "https://github.com/javif89/docit"
  version "0.1.1"

  on_macos do
    url "https://github.com/javif89/docit/releases/download/v0.1.1/docit_0.1.1_darwin_all.tar.gz"
    sha256 "caa6343ae9e2f8c18aebbd6592ae30ddf3684048e2b30abbcc09a0ed15ba6fd0"

    def install
      bin.install "docit"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/javif89/docit/releases/download/v0.1.1/docit_0.1.1_linux_arm64.tar.gz"
      sha256 "6da29f28da4b405a7ac4b7021e90da5ad12964b0d661ec6c84a3ace4241820a5"

      def install
        bin.install "docit"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/javif89/docit/releases/download/v0.1.1/docit_0.1.1_linux_amd64.tar.gz"
      sha256 "1970f43cc6d58c83ac1e07437c8c730592d4917b7b1a5bec98bd0c0b76e0303f"

      def install
        bin.install "docit"
      end
    end
  end
end
