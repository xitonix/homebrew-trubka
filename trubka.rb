class Trubka < Formula
  desc "A CLI tool for Kafka"
  homepage "https://github.com/xitonix/trubka"
  url "https://github.com/xitonix/trubka/releases/download/v3.0.2/trubka_darwin-v3.0.2.tar.gz"
  sha256 "83cf42d1b04ce22bc1ffd1f699c93f4ddacce43749229b27d3f33edc73544114"

  def install
    bin.install "trubka"
  end
end
