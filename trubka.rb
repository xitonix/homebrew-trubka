class Trubka < Formula
  desc "Generic protobuf message Kafka consumer"
  homepage "https://github.com/xitonix/trubka"
  url "https://github.com/xitonix/trubka/releases/download/v0.0.4/trubka_darwin-v0.0.4.tar.gz"
  sha256 "6c7f1514fca4a7017f074a0140fb10ec6a1905238074d89d45fc7deaedba8cad"

  def install
    bin.install "trubka"
  end
end
