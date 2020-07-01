class Trubka < Formula
  desc "A CLI tool for Kafka"
  homepage "https://github.com/xitonix/trubka"
  url "https://github.com/xitonix/trubka/releases/download/v3.1.0/trubka_darwin-v3.1.0.tar.gz"
  sha256 "300ee36bf48f2e3476a1452325702fb41c5b8fcbda774a97ea425925a72de072"

  def install
    bin.install "trubka"
  end
end
