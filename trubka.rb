class Trubka < Formula
  desc "Generic protobuf message Kafka consumer"
  homepage "https://github.com/xitonix/trubka"
  url "https://github.com/xitonix/trubka/releases/download/v0.0.5/trubka_darwin-v0.0.5.tar.gz"
  sha256 "32ea366889fc80eab1571932be9f63613a02e8f10cfeada9dea8fcaeac0a7a30"

  def install
    bin.install "trubka"
  end
end
