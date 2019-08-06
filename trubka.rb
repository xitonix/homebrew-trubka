class Trubka < Formula
  desc "Generic protobuf message Kafka consumer"
  homepage "https://github.com/xitonix/trubka"
  url "https://github.com/xitonix/trubka/releases/download/v0.0.8/trubka_darwin-v0.0.8.tar.gz"
  sha256 "91501ca9eaf13e5866322a724bc44dc17cbaee1ad4dc33e95d7370afee83290b"

  def install
    bin.install "trubka"
  end
end
