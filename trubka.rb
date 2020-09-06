class Trubka < Formula
  desc "A CLI tool for Apache Kafka"
  homepage "https://github.com/xitonix/trubka"
  url "https://github.com/xitonix/trubka/releases/download/v3.2.0/trubka_darwin-v3.2.0.tar.gz"
  sha256 "c10002b119195c99ebaff1e8bc214ac85ea23b143881e93eb24573d433709899"

  def install
    bin.install "trubka"
  end
end
