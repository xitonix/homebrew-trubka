class Trubka < Formula
  desc "Generic protobuf message Kafka consumer"
  homepage "https://github.com/xitonix/trubka"
  url "https://github.com/xitonix/trubka/releases/download/v1.0.1/trubka_darwin-v1.0.1.tar.gz"
  sha256 "e7a363137c04f53a9135cf03d688ceff5408c21fe31e149b6981be4050aaa34a"

  def install
    bin.install "trubka"
  end
end
