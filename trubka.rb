class Trubka < Formula
  desc "Generic protobuf message Kafka consumer"
  homepage "https://github.com/xitonix/trubka"
  url "https://github.com/xitonix/trubka/releases/download/v2.0.4/trubka_darwin-v2.0.4.tar.gz"
  sha256 "3f7a28cf814069ffb19f139923c44b130646693af19228064477c0a539ba2eac"

  def install
    bin.install "trubka"
  end
end
