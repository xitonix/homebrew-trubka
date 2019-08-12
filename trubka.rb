class Trubka < Formula
  desc "Generic protobuf message Kafka consumer"
  homepage "https://github.com/xitonix/trubka"
  url "https://github.com/xitonix/trubka/releases/download/v0.0.10/trubka_darwin-v0.0.10.tar.gz"
  sha256 "b49223720fefa1f0b389595d1829b40a768a77e3afe1a1ecaddea3ea1ffc75e7"

  def install
    bin.install "trubka"
  end
end
