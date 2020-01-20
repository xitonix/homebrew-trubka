class Trubka < Formula
  desc "A CLI tool for Kafka"
  homepage "https://github.com/xitonix/trubka"
  url "https://github.com/xitonix/trubka/releases/download/v2.0.6/trubka_darwin-v2.0.6.tar.gz"
  sha256 "0fcea643fb52eeb54c37e6f503a5fc04c836869a8ae2a6e89c6ca3d948a237ec"

  def install
    bin.install "trubka"
  end
end
