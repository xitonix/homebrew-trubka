class Trubka < Formula
  desc "Generic protobuf message Kafka consumer"
  homepage "https://github.com/xitonix/trubka"
  url "https://github.com/xitonix/trubka/releases/download/v0.0.12/trubka_darwin-v0.0.12.tar.gz"
  sha256 "a063856c32f74d9aa07ab1eeaa2b4cdfa6e08404e51dbe74c742a4d6d899eb83"

  def install
    bin.install "trubka"
  end
end
