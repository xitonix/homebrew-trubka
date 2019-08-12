class Trubka < Formula
  desc "Generic protobuf message Kafka consumer"
  homepage "https://github.com/xitonix/trubka"
  url "https://github.com/xitonix/trubka/releases/download/v0.0.9/trubka_darwin-v0.0.9.tar.gz"
  sha256 "0c5e81081b33260277cb22049bf33117a26ba7ef7dda49e95de4e54c9c2d2396"

  def install
    bin.install "trubka"
  end
end
