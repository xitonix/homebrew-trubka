class Trubka < Formula
  desc "Generic protobuf message Kafka consumer"
  homepage "https://github.com/xitonix/trubka"
  url "https://github.com/xitonix/trubka/releases/download/v0.0.7/trubka_darwin-v0.0.7.tar.gz"
  sha256 "c7aabec0c7b5e5fb56e7d9d6cb99bf7c4780b719d8957525de78d77a52be267f"

  def install
    bin.install "trubka"
  end
end
