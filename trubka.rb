class Trubka < Formula
  desc "Generic protobuf message Kafka consumer"
  homepage "https://github.com/xitonix/trubka"
  url "https://github.com/xitonix/trubka/releases/download/v1.0.0/trubka_darwin-v1.0.0.tar.gz"
  sha256 "f79c5917c0d89296a565966308abc8fdde6f020dbf4f7e98195dc22b1df6537a"

  def install
    bin.install "trubka"
  end
end
